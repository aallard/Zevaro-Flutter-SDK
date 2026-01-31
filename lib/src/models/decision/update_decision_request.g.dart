// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_decision_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDecisionRequestImpl _$$UpdateDecisionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateDecisionRequestImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      urgency: $enumDecodeNullable(_$DecisionUrgencyEnumMap, json['urgency']),
      type: $enumDecodeNullable(_$DecisionTypeEnumMap, json['type']),
      context: json['context'] as String?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
      stakeholderIds: (json['stakeholderIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UpdateDecisionRequestImplToJson(
        _$UpdateDecisionRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'urgency': _$DecisionUrgencyEnumMap[instance.urgency],
      'type': _$DecisionTypeEnumMap[instance.type],
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
  DecisionType.TECHNICAL: 'TECHNICAL',
  DecisionType.DESIGN: 'DESIGN',
  DecisionType.BUSINESS: 'BUSINESS',
  DecisionType.PROCESS: 'PROCESS',
  DecisionType.RESOURCE: 'RESOURCE',
};

_$ResolveDecisionRequestImpl _$$ResolveDecisionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveDecisionRequestImpl(
      selectedOption: json['selectedOption'] as String,
      rationale: json['rationale'] as String,
    );

Map<String, dynamic> _$$ResolveDecisionRequestImplToJson(
        _$ResolveDecisionRequestImpl instance) =>
    <String, dynamic>{
      'selectedOption': instance.selectedOption,
      'rationale': instance.rationale,
    };
