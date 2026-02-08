import 'package:dio/dio.dart';

import '../config/sdk_config.dart';
import '../storage/secure_storage_service.dart';
import 'api_exception.dart';
import 'interceptors/auth_interceptor.dart';
import 'interceptors/logging_interceptor.dart';
import 'interceptors/tenant_interceptor.dart';

/// HTTP client for making API requests.
///
/// Configures Dio with timeouts, headers, and interceptors
/// for authentication, tenant identification, and logging.
class ApiClient {
  late final Dio _dio;

  /// The SDK configuration.
  final SdkConfig config;

  /// The secure storage service.
  final SecureStorageService storage;

  /// Creates an API client with the given configuration.
  ///
  /// Optionally accepts a [SecureStorageService] instance. If not provided,
  /// a default instance will be created.
  ApiClient(this.config, {SecureStorageService? storageService})
      : storage = storageService ?? SecureStorageService() {
    _dio = Dio(
      BaseOptions(
        baseUrl: config.baseUrl,
        connectTimeout: config.connectTimeout,
        receiveTimeout: config.receiveTimeout,
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );

    // Add interceptors in order
    _dio.interceptors.addAll([
      AuthInterceptor(storage),
      TenantInterceptor(storage),
      if (config.enableLogging) LoggingInterceptor(),
    ]);
  }

  /// The underlying Dio instance.
  Dio get dio => _dio;

  /// Makes a GET request.
  Future<T> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _dio.get<T>(
        path,
        queryParameters: queryParameters,
        options: options,
      );
      return response.data as T;
    } on DioException catch (e) {
      throw mapException(e);
    }
  }

  /// Makes a POST request.
  Future<T> post<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _dio.post<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      return response.data as T;
    } on DioException catch (e) {
      throw mapException(e);
    }
  }

  /// Makes a PUT request.
  Future<T> put<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _dio.put<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      return response.data as T;
    } on DioException catch (e) {
      throw mapException(e);
    }
  }

  /// Makes a PATCH request.
  Future<T> patch<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _dio.patch<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      return response.data as T;
    } on DioException catch (e) {
      throw mapException(e);
    }
  }

  /// Makes a DELETE request.
  Future<void> delete(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      await _dio.delete(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
    } on DioException catch (e) {
      throw mapException(e);
    }
  }

  /// Converts a [DioException] to a typed [ApiException].
  ApiException mapException(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return const TimeoutException();

      case DioExceptionType.cancel:
        return const CancelledException();

      case DioExceptionType.connectionError:
        return NetworkException(e.message ?? 'Connection error');

      case DioExceptionType.badResponse:
        return _mapStatusCode(e.response);

      case DioExceptionType.badCertificate:
        return const NetworkException('Certificate error');

      case DioExceptionType.unknown:
      default:
        return ServerException(e.message ?? 'Unknown error');
    }
  }

  ApiException _mapStatusCode(Response? response) {
    if (response == null) {
      return const ServerException();
    }

    final statusCode = response.statusCode ?? 500;
    final data = response.data;
    final message = _extractMessage(data) ?? 'Request failed';

    switch (statusCode) {
      case 400:
        final fieldErrors = _extractFieldErrors(data);
        return ValidationException(
          message: message,
          fieldErrors: fieldErrors,
        );
      case 401:
        return UnauthorizedException(message);
      case 403:
        return ForbiddenException(message);
      case 404:
        return NotFoundException(message);
      case >= 500:
        return ServerException(message);
      default:
        return ServerException(message);
    }
  }

  String? _extractMessage(dynamic data) {
    if (data is Map<String, dynamic>) {
      return data['message'] as String? ?? data['error'] as String?;
    }
    return null;
  }

  Map<String, List<String>> _extractFieldErrors(dynamic data) {
    if (data is Map<String, dynamic>) {
      final errors = data['errors'] ?? data['fieldErrors'];
      if (errors is Map<String, dynamic>) {
        return errors.map((key, value) {
          if (value is List) {
            return MapEntry(key, value.cast<String>());
          }
          return MapEntry(key, [value.toString()]);
        });
      }
    }
    return {};
  }
}
