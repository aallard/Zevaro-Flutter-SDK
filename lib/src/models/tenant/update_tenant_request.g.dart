// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_tenant_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateTenantRequestImpl _$$UpdateTenantRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateTenantRequestImpl(
      name: json['name'] as String?,
      logoUrl: json['logoUrl'] as String?,
      domain: json['domain'] as String?,
      settings: json['settings'] == null
          ? null
          : TenantSettings.fromJson(json['settings'] as Map<String, dynamic>),
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$$UpdateTenantRequestImplToJson(
        _$UpdateTenantRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logoUrl': instance.logoUrl,
      'domain': instance.domain,
      'settings': instance.settings,
      'isActive': instance.isActive,
    };
