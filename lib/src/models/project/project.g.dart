// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectImpl _$$ProjectImplFromJson(Map<String, dynamic> json) =>
    _$ProjectImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      description: json['description'] as String?,
      status: $enumDecode(_$ProjectStatusEnumMap, json['status']),
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      ownerId: json['ownerId'] as String?,
      ownerName: json['ownerName'] as String?,
      ownerAvatarUrl: json['ownerAvatarUrl'] as String?,
      outcomeCount: (json['outcomeCount'] as num?)?.toInt() ?? 0,
      hypothesisCount: (json['hypothesisCount'] as num?)?.toInt() ?? 0,
      decisionCount: (json['decisionCount'] as num?)?.toInt() ?? 0,
      experimentCount: (json['experimentCount'] as num?)?.toInt() ?? 0,
      memberCount: (json['memberCount'] as num?)?.toInt() ?? 0,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProjectImplToJson(_$ProjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'status': _$ProjectStatusEnumMap[instance.status]!,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'ownerId': instance.ownerId,
      'ownerName': instance.ownerName,
      'ownerAvatarUrl': instance.ownerAvatarUrl,
      'outcomeCount': instance.outcomeCount,
      'hypothesisCount': instance.hypothesisCount,
      'decisionCount': instance.decisionCount,
      'experimentCount': instance.experimentCount,
      'memberCount': instance.memberCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$ProjectStatusEnumMap = {
  ProjectStatus.PLANNING: 'PLANNING',
  ProjectStatus.ACTIVE: 'ACTIVE',
  ProjectStatus.COMPLETED: 'COMPLETED',
  ProjectStatus.ARCHIVED: 'ARCHIVED',
};
