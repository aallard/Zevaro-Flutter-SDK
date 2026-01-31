// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_outcome_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOutcomeRequestImpl _$$UpdateOutcomeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateOutcomeRequestImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$OutcomeStatusEnumMap, json['status']),
      priority: $enumDecodeNullable(_$OutcomePriorityEnumMap, json['priority']),
      ownerId: json['ownerId'] as String?,
      targetDate: json['targetDate'] == null
          ? null
          : DateTime.parse(json['targetDate'] as String),
    );

Map<String, dynamic> _$$UpdateOutcomeRequestImplToJson(
        _$UpdateOutcomeRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'status': _$OutcomeStatusEnumMap[instance.status],
      'priority': _$OutcomePriorityEnumMap[instance.priority],
      'ownerId': instance.ownerId,
      'targetDate': instance.targetDate?.toIso8601String(),
    };

const _$OutcomeStatusEnumMap = {
  OutcomeStatus.DRAFT: 'DRAFT',
  OutcomeStatus.ACTIVE: 'ACTIVE',
  OutcomeStatus.ON_HOLD: 'ON_HOLD',
  OutcomeStatus.ACHIEVED: 'ACHIEVED',
  OutcomeStatus.ABANDONED: 'ABANDONED',
};

const _$OutcomePriorityEnumMap = {
  OutcomePriority.LOW: 'LOW',
  OutcomePriority.MEDIUM: 'MEDIUM',
  OutcomePriority.HIGH: 'HIGH',
  OutcomePriority.CRITICAL: 'CRITICAL',
};

_$UpdateKeyResultRequestImpl _$$UpdateKeyResultRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateKeyResultRequestImpl(
      description: json['description'] as String?,
      targetValue: (json['targetValue'] as num?)?.toDouble(),
      currentValue: (json['currentValue'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
      targetDate: json['targetDate'] == null
          ? null
          : DateTime.parse(json['targetDate'] as String),
    );

Map<String, dynamic> _$$UpdateKeyResultRequestImplToJson(
        _$UpdateKeyResultRequestImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'targetValue': instance.targetValue,
      'currentValue': instance.currentValue,
      'unit': instance.unit,
      'targetDate': instance.targetDate?.toIso8601String(),
    };
