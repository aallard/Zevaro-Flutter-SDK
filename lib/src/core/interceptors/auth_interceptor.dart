import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../../config/constants.dart';

/// Interceptor that adds authentication headers to requests.
///
/// Reads the access token from secure storage and adds it as a
/// Bearer token in the Authorization header.
class AuthInterceptor extends Interceptor {
  final FlutterSecureStorage _storage;

  /// Creates an auth interceptor.
  ///
  /// Optionally accepts a custom [FlutterSecureStorage] instance.
  AuthInterceptor([FlutterSecureStorage? storage])
      : _storage = storage ?? const FlutterSecureStorage();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    // Read token from secure storage
    final token = await _storage.read(key: ZevaroConstants.accessTokenKey);

    if (token != null && token.isNotEmpty) {
      options.headers[ZevaroConstants.authHeader] =
          '${ZevaroConstants.bearerPrefix}$token';
    }

    handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // Handle 401 by clearing tokens
    if (err.response?.statusCode == 401) {
      _clearTokens();
    }
    handler.next(err);
  }

  Future<void> _clearTokens() async {
    await _storage.delete(key: ZevaroConstants.accessTokenKey);
    await _storage.delete(key: ZevaroConstants.refreshTokenKey);
  }
}
