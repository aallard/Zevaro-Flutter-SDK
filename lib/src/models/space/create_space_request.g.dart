// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_space_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateSpaceRequestImpl _$$CreateSpaceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateSpaceRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$SpaceTypeEnumMap, json['type']),
      programId: json['programId'] as String?,
      visibility:
          $enumDecodeNullable(_$SpaceVisibilityEnumMap, json['visibility']),
      icon: json['icon'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreateSpaceRequestImplToJson(
        _$CreateSpaceRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': _$SpaceTypeEnumMap[instance.type]!,
      'programId': instance.programId,
      'visibility': _$SpaceVisibilityEnumMap[instance.visibility],
      'icon': instance.icon,
      'sortOrder': instance.sortOrder,
    };

const _$SpaceTypeEnumMap = {
  SpaceType.PROGRAM: 'PROGRAM',
  SpaceType.TEAM: 'TEAM',
  SpaceType.PERSONAL: 'PERSONAL',
  SpaceType.GLOBAL: 'GLOBAL',
};

const _$SpaceVisibilityEnumMap = {
  SpaceVisibility.PUBLIC: 'PUBLIC',
  SpaceVisibility.PRIVATE: 'PRIVATE',
  SpaceVisibility.RESTRICTED: 'RESTRICTED',
};
