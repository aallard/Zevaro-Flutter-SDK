// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_workstream_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateWorkstreamRequestImpl _$$UpdateWorkstreamRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateWorkstreamRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$WorkstreamStatusEnumMap, json['status']),
      executionMode:
          $enumDecodeNullable(_$ExecutionModeEnumMap, json['executionMode']),
      ownerId: json['ownerId'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$UpdateWorkstreamRequestImplToJson(
        _$UpdateWorkstreamRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'status': _$WorkstreamStatusEnumMap[instance.status],
      'executionMode': _$ExecutionModeEnumMap[instance.executionMode],
      'ownerId': instance.ownerId,
      'sortOrder': instance.sortOrder,
      'tags': instance.tags,
    };

const _$WorkstreamStatusEnumMap = {
  WorkstreamStatus.NOT_STARTED: 'NOT_STARTED',
  WorkstreamStatus.ACTIVE: 'ACTIVE',
  WorkstreamStatus.BLOCKED: 'BLOCKED',
  WorkstreamStatus.COMPLETED: 'COMPLETED',
  WorkstreamStatus.CANCELLED: 'CANCELLED',
};

const _$ExecutionModeEnumMap = {
  ExecutionMode.AI_FIRST: 'AI_FIRST',
  ExecutionMode.TRADITIONAL: 'TRADITIONAL',
  ExecutionMode.HYBRID: 'HYBRID',
};
