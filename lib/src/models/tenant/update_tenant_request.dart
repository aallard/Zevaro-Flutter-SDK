import 'package:freezed_annotation/freezed_annotation.dart';

import 'tenant_settings.dart';

part 'update_tenant_request.freezed.dart';
part 'update_tenant_request.g.dart';

/// Request to update an existing tenant.
@freezed
class UpdateTenantRequest with _$UpdateTenantRequest {
  /// Creates a tenant update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateTenantRequest({
    /// Updated display name.
    String? name,

    /// Updated logo URL.
    String? logoUrl,

    /// Updated custom domain.
    String? domain,

    /// Updated settings.
    TenantSettings? settings,

    /// Whether the tenant is active.
    bool? isActive,
  }) = _UpdateTenantRequest;

  /// Creates a request from JSON.
  factory UpdateTenantRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateTenantRequestFromJson(json);
}
