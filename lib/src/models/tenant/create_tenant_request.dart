import 'package:freezed_annotation/freezed_annotation.dart';

import 'tenant_settings.dart';

part 'create_tenant_request.freezed.dart';
part 'create_tenant_request.g.dart';

/// Request to create a new tenant.
@freezed
class CreateTenantRequest with _$CreateTenantRequest {
  /// Creates a tenant creation request.
  const factory CreateTenantRequest({
    /// Display name for the tenant.
    required String name,

    /// URL-friendly slug (must be unique).
    required String slug,

    /// URL to tenant logo.
    String? logoUrl,

    /// Custom domain for the tenant.
    String? domain,

    /// Initial settings (defaults will be used if not provided).
    TenantSettings? settings,
  }) = _CreateTenantRequest;

  /// Creates a request from JSON.
  factory CreateTenantRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateTenantRequestFromJson(json);
}
