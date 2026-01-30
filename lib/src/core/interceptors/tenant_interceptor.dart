import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../../config/constants.dart';

/// Interceptor that adds tenant identification headers to requests.
///
/// Reads the tenant ID from secure storage and adds it as
/// the X-Tenant-ID header.
class TenantInterceptor extends Interceptor {
  final FlutterSecureStorage _storage;

  /// Creates a tenant interceptor.
  ///
  /// Optionally accepts a custom [FlutterSecureStorage] instance.
  TenantInterceptor([FlutterSecureStorage? storage])
      : _storage = storage ?? const FlutterSecureStorage();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    // Read tenant ID from secure storage
    final tenantId = await _storage.read(key: ZevaroConstants.tenantIdKey);

    if (tenantId != null && tenantId.isNotEmpty) {
      options.headers[ZevaroConstants.tenantHeader] = tenantId;
    }

    handler.next(options);
  }
}
