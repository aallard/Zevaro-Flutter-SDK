// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_decision_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDecisionRequestImpl _$$CreateDecisionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateDecisionRequestImpl(
      hypothesisId: json['hypothesisId'] as String,
      programId: json['programId'] as String?,
      title: json['title'] as String,
      description: json['description'] as String,
      urgency: $enumDecodeNullable(_$DecisionUrgencyEnumMap, json['urgency']) ??
          DecisionUrgency.NORMAL,
      type: $enumDecodeNullable(_$DecisionTypeEnumMap, json['type']) ??
          DecisionType.PRODUCT,
      context: json['context'] as String?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
      stakeholderIds: (json['stakeholderIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$CreateDecisionRequestImplToJson(
        _$CreateDecisionRequestImpl instance) =>
    <String, dynamic>{
      'hypothesisId': instance.hypothesisId,
      'programId': instance.programId,
      'title': instance.title,
      'description': instance.description,
      'urgency': _$DecisionUrgencyEnumMap[instance.urgency]!,
      'type': _$DecisionTypeEnumMap[instance.type]!,
      'context': instance.context,
      'options': instance.options,
      'stakeholderIds': instance.stakeholderIds,
    };

const _$DecisionUrgencyEnumMap = {
  DecisionUrgency.BLOCKING: 'BLOCKING',
  DecisionUrgency.HIGH: 'HIGH',
  DecisionUrgency.NORMAL: 'NORMAL',
  DecisionUrgency.LOW: 'LOW',
};

const _$DecisionTypeEnumMap = {
  DecisionType.PRODUCT: 'PRODUCT',
  DecisionType.UX: 'UX',
  DecisionType.TECHNICAL: 'TECHNICAL',
  DecisionType.ARCHITECTURAL: 'ARCHITECTURAL',
  DecisionType.STRATEGIC: 'STRATEGIC',
  DecisionType.OPERATIONAL: 'OPERATIONAL',
  DecisionType.RESOURCE: 'RESOURCE',
  DecisionType.SCOPE: 'SCOPE',
  DecisionType.TIMELINE: 'TIMELINE',
};
