// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workstream_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateWorkstreamRequestImpl _$$CreateWorkstreamRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateWorkstreamRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      mode: $enumDecode(_$WorkstreamModeEnumMap, json['mode']),
      executionMode: $enumDecode(_$ExecutionModeEnumMap, json['executionMode']),
      ownerId: json['ownerId'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CreateWorkstreamRequestImplToJson(
        _$CreateWorkstreamRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'mode': _$WorkstreamModeEnumMap[instance.mode]!,
      'executionMode': _$ExecutionModeEnumMap[instance.executionMode]!,
      'ownerId': instance.ownerId,
      'sortOrder': instance.sortOrder,
      'tags': instance.tags,
    };

const _$WorkstreamModeEnumMap = {
  WorkstreamMode.DISCOVERY: 'DISCOVERY',
  WorkstreamMode.BUILD: 'BUILD',
  WorkstreamMode.OPS: 'OPS',
};

const _$ExecutionModeEnumMap = {
  ExecutionMode.AI_FIRST: 'AI_FIRST',
  ExecutionMode.TRADITIONAL: 'TRADITIONAL',
  ExecutionMode.HYBRID: 'HYBRID',
};
