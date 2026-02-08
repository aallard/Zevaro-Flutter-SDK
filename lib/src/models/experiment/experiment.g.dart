// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperimentImpl _$$ExperimentImplFromJson(Map<String, dynamic> json) =>
    _$ExperimentImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String?,
      program: json['program'] == null
          ? null
          : ProgramSummary.fromJson(json['program'] as Map<String, dynamic>),
      hypothesisId: json['hypothesisId'] as String?,
      hypothesisTitle: json['hypothesisTitle'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$ExperimentTypeEnumMap, json['type']),
      status: $enumDecode(_$ExperimentStatusEnumMap, json['status']),
      config: json['config'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      durationDays: (json['durationDays'] as num?)?.toInt(),
      results: json['results'] as String?,
      conclusion: json['conclusion'] as String?,
      trafficSplit: json['trafficSplit'] as String? ?? "50/50",
      primaryMetric: json['primaryMetric'] as String?,
      secondaryMetrics: json['secondaryMetrics'] as String?,
      audienceFilter: json['audienceFilter'] as String?,
      sampleSizeTarget: (json['sampleSizeTarget'] as num?)?.toInt() ?? 0,
      currentSampleSize: (json['currentSampleSize'] as num?)?.toInt() ?? 0,
      controlValue: (json['controlValue'] as num?)?.toDouble(),
      variantValue: (json['variantValue'] as num?)?.toDouble(),
      confidenceLevel: (json['confidenceLevel'] as num?)?.toDouble(),
      ownerId: json['ownerId'] as String?,
      ownerName: json['ownerName'] as String?,
      ownerAvatarUrl: json['ownerAvatarUrl'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ExperimentImplToJson(_$ExperimentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'program': instance.program,
      'hypothesisId': instance.hypothesisId,
      'hypothesisTitle': instance.hypothesisTitle,
      'name': instance.name,
      'description': instance.description,
      'type': _$ExperimentTypeEnumMap[instance.type]!,
      'status': _$ExperimentStatusEnumMap[instance.status]!,
      'config': instance.config,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'durationDays': instance.durationDays,
      'results': instance.results,
      'conclusion': instance.conclusion,
      'trafficSplit': instance.trafficSplit,
      'primaryMetric': instance.primaryMetric,
      'secondaryMetrics': instance.secondaryMetrics,
      'audienceFilter': instance.audienceFilter,
      'sampleSizeTarget': instance.sampleSizeTarget,
      'currentSampleSize': instance.currentSampleSize,
      'controlValue': instance.controlValue,
      'variantValue': instance.variantValue,
      'confidenceLevel': instance.confidenceLevel,
      'ownerId': instance.ownerId,
      'ownerName': instance.ownerName,
      'ownerAvatarUrl': instance.ownerAvatarUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
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
