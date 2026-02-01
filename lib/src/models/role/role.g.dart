// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      category: json['category'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      isSystem: json['isSystem'] as bool? ?? false,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'category': instance.category,
      'permissions': instance.permissions,
      'isSystem': instance.isSystem,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
