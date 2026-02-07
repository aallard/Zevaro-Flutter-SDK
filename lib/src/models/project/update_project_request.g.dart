// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_project_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProjectRequestImpl _$$UpdateProjectRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProjectRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$ProjectStatusEnumMap, json['status']),
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
    );

Map<String, dynamic> _$$UpdateProjectRequestImplToJson(
        _$UpdateProjectRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'status': _$ProjectStatusEnumMap[instance.status],
      'color': instance.color,
      'iconUrl': instance.iconUrl,
    };

const _$ProjectStatusEnumMap = {
  ProjectStatus.PLANNING: 'PLANNING',
  ProjectStatus.ACTIVE: 'ACTIVE',
  ProjectStatus.COMPLETED: 'COMPLETED',
  ProjectStatus.ARCHIVED: 'ARCHIVED',
};
