// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntityLinkImpl _$$EntityLinkImplFromJson(Map<String, dynamic> json) =>
    _$EntityLinkImpl(
      id: json['id'] as String,
      sourceType: $enumDecode(_$EntityTypeEnumMap, json['sourceType']),
      sourceId: json['sourceId'] as String,
      sourceTitle: json['sourceTitle'] as String?,
      targetType: $enumDecode(_$EntityTypeEnumMap, json['targetType']),
      targetId: json['targetId'] as String,
      targetTitle: json['targetTitle'] as String?,
      linkType: $enumDecode(_$LinkTypeEnumMap, json['linkType']),
      createdById: json['createdById'] as String,
      createdByName: json['createdByName'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$EntityLinkImplToJson(_$EntityLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sourceType': _$EntityTypeEnumMap[instance.sourceType]!,
      'sourceId': instance.sourceId,
      'sourceTitle': instance.sourceTitle,
      'targetType': _$EntityTypeEnumMap[instance.targetType]!,
      'targetId': instance.targetId,
      'targetTitle': instance.targetTitle,
      'linkType': _$LinkTypeEnumMap[instance.linkType]!,
      'createdById': instance.createdById,
      'createdByName': instance.createdByName,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

const _$EntityTypeEnumMap = {
  EntityType.PORTFOLIO: 'PORTFOLIO',
  EntityType.PROGRAM: 'PROGRAM',
  EntityType.WORKSTREAM: 'WORKSTREAM',
  EntityType.OUTCOME: 'OUTCOME',
  EntityType.HYPOTHESIS: 'HYPOTHESIS',
  EntityType.EXPERIMENT: 'EXPERIMENT',
  EntityType.DECISION: 'DECISION',
  EntityType.SPECIFICATION: 'SPECIFICATION',
  EntityType.REQUIREMENT: 'REQUIREMENT',
  EntityType.TICKET: 'TICKET',
  EntityType.DOCUMENT: 'DOCUMENT',
  EntityType.SPACE: 'SPACE',
};

const _$LinkTypeEnumMap = {
  LinkType.REFERENCES: 'REFERENCES',
  LinkType.BLOCKS: 'BLOCKS',
  LinkType.DEPENDS_ON: 'DEPENDS_ON',
  LinkType.RELATES_TO: 'RELATES_TO',
  LinkType.IMPLEMENTS: 'IMPLEMENTS',
};
