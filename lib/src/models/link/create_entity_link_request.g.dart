// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_entity_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateEntityLinkRequestImpl _$$CreateEntityLinkRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateEntityLinkRequestImpl(
      sourceType: $enumDecode(_$EntityTypeEnumMap, json['sourceType']),
      sourceId: json['sourceId'] as String,
      targetType: $enumDecode(_$EntityTypeEnumMap, json['targetType']),
      targetId: json['targetId'] as String,
      linkType: $enumDecode(_$LinkTypeEnumMap, json['linkType']),
    );

Map<String, dynamic> _$$CreateEntityLinkRequestImplToJson(
        _$CreateEntityLinkRequestImpl instance) =>
    <String, dynamic>{
      'sourceType': _$EntityTypeEnumMap[instance.sourceType]!,
      'sourceId': instance.sourceId,
      'targetType': _$EntityTypeEnumMap[instance.targetType]!,
      'targetId': instance.targetId,
      'linkType': _$LinkTypeEnumMap[instance.linkType]!,
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
