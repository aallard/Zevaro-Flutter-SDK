import 'package:freezed_annotation/freezed_annotation.dart';

import 'tenant_settings.dart';

part 'tenant.freezed.dart';
part 'tenant.g.dart';

/// A tenant (organization) in the Zevaro platform.
@freezed
class Tenant with _$Tenant {
  /// Creates a tenant.
  const factory Tenant({
    /// Unique identifier.
    required String id,

    /// Display name of the tenant.
    required String name,

    /// URL-friendly slug (unique).
    required String slug,

    /// URL to tenant logo.
    String? logoUrl,

    /// Custom domain for the tenant.
    String? domain,

    /// Tenant configuration settings.
    required TenantSettings settings,

    /// Whether the tenant is active.
    required bool isActive,

    /// When the tenant was created.
    required DateTime createdAt,

    /// When the tenant was last updated.
    required DateTime updatedAt,
  }) = _Tenant;

  /// Creates a tenant from JSON.
  factory Tenant.fromJson(Map<String, dynamic> json) => _$TenantFromJson(json);
}

/// Summary of a tenant for nested references.
@freezed
class TenantSummary with _$TenantSummary {
  /// Creates a tenant summary.
  const factory TenantSummary({
    required String id,
    required String name,
    required String slug,
    String? logoUrl,
  }) = _TenantSummary;

  /// Creates a tenant summary from JSON.
  factory TenantSummary.fromJson(Map<String, dynamic> json) =>
      _$TenantSummaryFromJson(json);
}
