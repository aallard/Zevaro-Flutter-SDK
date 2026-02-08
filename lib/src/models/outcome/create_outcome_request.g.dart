// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_outcome_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOutcomeRequestImpl _$$CreateOutcomeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOutcomeRequestImpl(
      teamId: json['teamId'] as String,
      programId: json['programId'] as String?,
      title: json['title'] as String,
      description: json['description'] as String?,
      priority:
          $enumDecodeNullable(_$OutcomePriorityEnumMap, json['priority']) ??
              OutcomePriority.MEDIUM,
      ownerId: json['ownerId'] as String,
      targetDate: json['targetDate'] == null
          ? null
          : DateTime.parse(json['targetDate'] as String),
      keyResults: (json['keyResults'] as List<dynamic>?)
          ?.map(
              (e) => CreateKeyResultRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateOutcomeRequestImplToJson(
        _$CreateOutcomeRequestImpl instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'programId': instance.programId,
      'title': instance.title,
      'description': instance.description,
      'priority': _$OutcomePriorityEnumMap[instance.priority]!,
      'ownerId': instance.ownerId,
      'targetDate': instance.targetDate?.toIso8601String(),
      'keyResults': instance.keyResults,
    };

const _$OutcomePriorityEnumMap = {
  OutcomePriority.LOW: 'LOW',
  OutcomePriority.MEDIUM: 'MEDIUM',
  OutcomePriority.HIGH: 'HIGH',
  OutcomePriority.CRITICAL: 'CRITICAL',
};

_$CreateKeyResultRequestImpl _$$CreateKeyResultRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateKeyResultRequestImpl(
      description: json['description'] as String,
      targetValue: (json['targetValue'] as num).toDouble(),
      currentValue: (json['currentValue'] as num?)?.toDouble() ?? 0,
      unit: json['unit'] as String,
      targetDate: DateTime.parse(json['targetDate'] as String),
    );

Map<String, dynamic> _$$CreateKeyResultRequestImplToJson(
        _$CreateKeyResultRequestImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'targetValue': instance.targetValue,
      'currentValue': instance.currentValue,
      'unit': instance.unit,
      'targetDate': instance.targetDate.toIso8601String(),
    };
