// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TenantSettingsImpl _$$TenantSettingsImplFromJson(Map<String, dynamic> json) =>
    _$TenantSettingsImpl(
      defaultTimezone: json['defaultTimezone'] as String? ?? 'America/New_York',
      requireMfa: json['requireMfa'] as bool? ?? true,
      passwordExpiryDays: (json['passwordExpiryDays'] as num?)?.toInt() ?? 90,
      maxLoginAttempts: (json['maxLoginAttempts'] as num?)?.toInt() ?? 5,
      auditLoggingEnabled: json['auditLoggingEnabled'] as bool? ?? true,
      blockingSlaHours: (json['blockingSlaHours'] as num?)?.toInt() ?? 4,
      highSlaHours: (json['highSlaHours'] as num?)?.toInt() ?? 8,
      normalSlaHours: (json['normalSlaHours'] as num?)?.toInt() ?? 24,
      lowSlaHours: (json['lowSlaHours'] as num?)?.toInt() ?? 72,
    );

Map<String, dynamic> _$$TenantSettingsImplToJson(
        _$TenantSettingsImpl instance) =>
    <String, dynamic>{
      'defaultTimezone': instance.defaultTimezone,
      'requireMfa': instance.requireMfa,
      'passwordExpiryDays': instance.passwordExpiryDays,
      'maxLoginAttempts': instance.maxLoginAttempts,
      'auditLoggingEnabled': instance.auditLoggingEnabled,
      'blockingSlaHours': instance.blockingSlaHours,
      'highSlaHours': instance.highSlaHours,
      'normalSlaHours': instance.normalSlaHours,
      'lowSlaHours': instance.lowSlaHours,
    };
