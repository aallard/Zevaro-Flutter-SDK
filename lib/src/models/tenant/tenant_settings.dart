import 'package:freezed_annotation/freezed_annotation.dart';

part 'tenant_settings.freezed.dart';
part 'tenant_settings.g.dart';

/// Configuration settings for a tenant.
@freezed
class TenantSettings with _$TenantSettings {
  /// Creates tenant settings.
  const factory TenantSettings({
    /// Default timezone for the tenant (e.g., 'America/New_York').
    @Default('America/New_York') String defaultTimezone,

    /// Whether multi-factor authentication is required.
    @Default(true) bool requireMfa,

    /// Number of days before password expires.
    @Default(90) int passwordExpiryDays,

    /// Maximum failed login attempts before lockout.
    @Default(5) int maxLoginAttempts,

    /// Whether audit logging is enabled.
    @Default(true) bool auditLoggingEnabled,

    /// SLA hours for blocking priority decisions.
    @Default(4) int blockingSlaHours,

    /// SLA hours for high priority decisions.
    @Default(8) int highSlaHours,

    /// SLA hours for normal priority decisions.
    @Default(24) int normalSlaHours,

    /// SLA hours for low priority decisions.
    @Default(72) int lowSlaHours,
  }) = _TenantSettings;

  /// Creates settings from JSON.
  factory TenantSettings.fromJson(Map<String, dynamic> json) =>
      _$TenantSettingsFromJson(json);
}
