// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpaceImpl _$$SpaceImplFromJson(Map<String, dynamic> json) => _$SpaceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$SpaceTypeEnumMap, json['type']),
      status: $enumDecode(_$SpaceStatusEnumMap, json['status']),
      programId: json['programId'] as String?,
      programName: json['programName'] as String?,
      ownerId: json['ownerId'] as String,
      ownerName: json['ownerName'] as String?,
      icon: json['icon'] as String?,
      visibility: $enumDecode(_$SpaceVisibilityEnumMap, json['visibility']),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      documentCount: (json['documentCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SpaceImplToJson(_$SpaceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'type': _$SpaceTypeEnumMap[instance.type]!,
      'status': _$SpaceStatusEnumMap[instance.status]!,
      'programId': instance.programId,
      'programName': instance.programName,
      'ownerId': instance.ownerId,
      'ownerName': instance.ownerName,
      'icon': instance.icon,
      'visibility': _$SpaceVisibilityEnumMap[instance.visibility]!,
      'sortOrder': instance.sortOrder,
      'documentCount': instance.documentCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$SpaceTypeEnumMap = {
  SpaceType.PROGRAM: 'PROGRAM',
  SpaceType.TEAM: 'TEAM',
  SpaceType.PERSONAL: 'PERSONAL',
  SpaceType.GLOBAL: 'GLOBAL',
};

const _$SpaceStatusEnumMap = {
  SpaceStatus.ACTIVE: 'ACTIVE',
  SpaceStatus.ARCHIVED: 'ARCHIVED',
};

const _$SpaceVisibilityEnumMap = {
  SpaceVisibility.PUBLIC: 'PUBLIC',
  SpaceVisibility.PRIVATE: 'PRIVATE',
  SpaceVisibility.RESTRICTED: 'RESTRICTED',
};
