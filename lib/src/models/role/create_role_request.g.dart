// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRoleRequestImpl _$$CreateRoleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateRoleRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      category: json['category'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CreateRoleRequestImplToJson(
        _$CreateRoleRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'category': instance.category,
      'permissions': instance.permissions,
    };
