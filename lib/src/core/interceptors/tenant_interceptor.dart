import 'package:dio/dio.dart';

import '../../config/constants.dart';
import '../../storage/secure_storage_service.dart';

/// Interceptor that adds tenant identification headers to requests.
///
/// Reads the tenant ID from secure storage and adds it as
/// the X-Tenant-ID header.
class TenantInterceptor extends Interceptor {
  final SecureStorageService _storage;

  /// Creates a tenant interceptor.
  TenantInterceptor(this._storage);

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    // Read tenant ID from secure storage
    final tenantId = await _storage.getTenantId();

    if (tenantId != null && tenantId.isNotEmpty) {
      options.headers[ZevaroConstants.tenantHeader] = tenantId;
    }

    handler.next(options);
  }
}
