// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProgramImpl _$$ProgramImplFromJson(Map<String, dynamic> json) =>
    _$ProgramImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      description: json['description'] as String?,
      status: $enumDecode(_$ProgramStatusEnumMap, json['status']),
      type: $enumDecodeNullable(_$ProgramTypeEnumMap, json['type']),
      portfolioId: json['portfolioId'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      ownerId: json['ownerId'] as String?,
      ownerName: json['ownerName'] as String?,
      ownerAvatarUrl: json['ownerAvatarUrl'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      targetDate: json['targetDate'] == null
          ? null
          : DateTime.parse(json['targetDate'] as String),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      outcomeCount: (json['outcomeCount'] as num?)?.toInt() ?? 0,
      hypothesisCount: (json['hypothesisCount'] as num?)?.toInt() ?? 0,
      decisionCount: (json['decisionCount'] as num?)?.toInt() ?? 0,
      experimentCount: (json['experimentCount'] as num?)?.toInt() ?? 0,
      memberCount: (json['memberCount'] as num?)?.toInt() ?? 0,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProgramImplToJson(_$ProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'status': _$ProgramStatusEnumMap[instance.status]!,
      'type': _$ProgramTypeEnumMap[instance.type],
      'portfolioId': instance.portfolioId,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'ownerId': instance.ownerId,
      'ownerName': instance.ownerName,
      'ownerAvatarUrl': instance.ownerAvatarUrl,
      'startDate': instance.startDate?.toIso8601String(),
      'targetDate': instance.targetDate?.toIso8601String(),
      'tags': instance.tags,
      'outcomeCount': instance.outcomeCount,
      'hypothesisCount': instance.hypothesisCount,
      'decisionCount': instance.decisionCount,
      'experimentCount': instance.experimentCount,
      'memberCount': instance.memberCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$ProgramStatusEnumMap = {
  ProgramStatus.PLANNING: 'PLANNING',
  ProgramStatus.ACTIVE: 'ACTIVE',
  ProgramStatus.ON_HOLD: 'ON_HOLD',
  ProgramStatus.COMPLETED: 'COMPLETED',
  ProgramStatus.ARCHIVED: 'ARCHIVED',
  ProgramStatus.CANCELLED: 'CANCELLED',
};

const _$ProgramTypeEnumMap = {
  ProgramType.INITIATIVE: 'INITIATIVE',
  ProgramType.ONGOING: 'ONGOING',
};
