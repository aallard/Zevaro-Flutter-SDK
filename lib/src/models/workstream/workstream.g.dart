// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workstream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkstreamImpl _$$WorkstreamImplFromJson(Map<String, dynamic> json) =>
    _$WorkstreamImpl(
      id: json['id'] as String,
      programId: json['programId'] as String,
      programName: json['programName'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      mode: $enumDecode(_$WorkstreamModeEnumMap, json['mode']),
      executionMode: $enumDecode(_$ExecutionModeEnumMap, json['executionMode']),
      status: $enumDecode(_$WorkstreamStatusEnumMap, json['status']),
      ownerId: json['ownerId'] as String?,
      ownerName: json['ownerName'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      childEntityCount: (json['childEntityCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$WorkstreamImplToJson(_$WorkstreamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'programId': instance.programId,
      'programName': instance.programName,
      'name': instance.name,
      'description': instance.description,
      'mode': _$WorkstreamModeEnumMap[instance.mode]!,
      'executionMode': _$ExecutionModeEnumMap[instance.executionMode]!,
      'status': _$WorkstreamStatusEnumMap[instance.status]!,
      'ownerId': instance.ownerId,
      'ownerName': instance.ownerName,
      'sortOrder': instance.sortOrder,
      'tags': instance.tags,
      'childEntityCount': instance.childEntityCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
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

const _$WorkstreamStatusEnumMap = {
  WorkstreamStatus.NOT_STARTED: 'NOT_STARTED',
  WorkstreamStatus.ACTIVE: 'ACTIVE',
  WorkstreamStatus.BLOCKED: 'BLOCKED',
  WorkstreamStatus.COMPLETED: 'COMPLETED',
  WorkstreamStatus.CANCELLED: 'CANCELLED',
};
