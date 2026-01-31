// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tenant_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTenantRequestImpl _$$CreateTenantRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTenantRequestImpl(
      name: json['name'] as String,
      slug: json['slug'] as String,
      logoUrl: json['logoUrl'] as String?,
      domain: json['domain'] as String?,
      settings: json['settings'] == null
          ? null
          : TenantSettings.fromJson(json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateTenantRequestImplToJson(
        _$CreateTenantRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'logoUrl': instance.logoUrl,
      'domain': instance.domain,
      'settings': instance.settings,
    };
