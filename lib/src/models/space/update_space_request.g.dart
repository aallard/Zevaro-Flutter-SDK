// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_space_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSpaceRequestImpl _$$UpdateSpaceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateSpaceRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$SpaceStatusEnumMap, json['status']),
      visibility:
          $enumDecodeNullable(_$SpaceVisibilityEnumMap, json['visibility']),
      icon: json['icon'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UpdateSpaceRequestImplToJson(
        _$UpdateSpaceRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'status': _$SpaceStatusEnumMap[instance.status],
      'visibility': _$SpaceVisibilityEnumMap[instance.visibility],
      'icon': instance.icon,
      'sortOrder': instance.sortOrder,
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
