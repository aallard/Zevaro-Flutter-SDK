import 'package:dio/dio.dart';

import '../../config/constants.dart';
import '../../storage/secure_storage_service.dart';

/// Interceptor that adds authentication headers to requests.
///
/// Reads the access token from secure storage and adds it as a
/// Bearer token in the Authorization header.
class AuthInterceptor extends Interceptor {
  final SecureStorageService _storage;

  /// Creates an auth interceptor.
  AuthInterceptor(this._storage);

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    // Read token from secure storage
    final token = await _storage.getAccessToken();

    if (token != null && token.isNotEmpty) {
      options.headers[ZevaroConstants.authHeader] =
          '${ZevaroConstants.bearerPrefix}$token';
    }

    handler.next(options);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    // Handle 401 by clearing tokens
    if (err.response?.statusCode == 401) {
      await _storage.clearAll();
    }
    handler.next(err);
  }
}
