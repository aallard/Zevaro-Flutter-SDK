// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperimentSummaryImpl _$$ExperimentSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$ExperimentSummaryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$ExperimentTypeEnumMap, json['type']),
      status: $enumDecode(_$ExperimentStatusEnumMap, json['status']),
      confidenceLevel: (json['confidenceLevel'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ExperimentSummaryImplToJson(
        _$ExperimentSummaryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$ExperimentTypeEnumMap[instance.type]!,
      'status': _$ExperimentStatusEnumMap[instance.status]!,
      'confidenceLevel': instance.confidenceLevel,
    };

const _$ExperimentTypeEnumMap = {
  ExperimentType.A_B_TEST: 'A_B_TEST',
  ExperimentType.FEATURE_FLAG: 'FEATURE_FLAG',
  ExperimentType.CANARY: 'CANARY',
  ExperimentType.MANUAL: 'MANUAL',
};

const _$ExperimentStatusEnumMap = {
  ExperimentStatus.DRAFT: 'DRAFT',
  ExperimentStatus.RUNNING: 'RUNNING',
  ExperimentStatus.CONCLUDED: 'CONCLUDED',
  ExperimentStatus.CANCELLED: 'CANCELLED',
};
