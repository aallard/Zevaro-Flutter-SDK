// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypothesis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HypothesisImpl _$$HypothesisImplFromJson(Map<String, dynamic> json) =>
    _$HypothesisImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String?,
      program: json['program'] == null
          ? null
          : ProgramSummary.fromJson(json['program'] as Map<String, dynamic>),
      outcomeId: json['outcomeId'] as String?,
      teamId: json['teamId'] as String?,
      statement: json['statement'] as String? ?? '',
      description: json['description'] as String?,
      status: $enumDecode(_$HypothesisStatusEnumMap, json['status']),
      confidence: $enumDecodeNullable(
              _$HypothesisConfidenceEnumMap, json['confidence']) ??
          HypothesisConfidence.MEDIUM,
      ownerId: json['ownerId'] as String?,
      effort: json['effort'] as String?,
      impact: json['impact'] as String?,
      statusChangedAt: json['statusChangedAt'] == null
          ? null
          : DateTime.parse(json['statusChangedAt'] as String),
      pendingDecisionCount:
          (json['pendingDecisionCount'] as num?)?.toInt() ?? 0,
      metrics: (json['metrics'] as List<dynamic>?)
          ?.map((e) => HypothesisMetric.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerName: json['ownerName'] as String?,
      ownerAvatarUrl: json['ownerAvatarUrl'] as String?,
      outcomeName: json['outcomeName'] as String?,
      teamName: json['teamName'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      validatedAt: json['validatedAt'] == null
          ? null
          : DateTime.parse(json['validatedAt'] as String),
      invalidatedAt: json['invalidatedAt'] == null
          ? null
          : DateTime.parse(json['invalidatedAt'] as String),
    );

Map<String, dynamic> _$$HypothesisImplToJson(_$HypothesisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'program': instance.program,
      'outcomeId': instance.outcomeId,
      'teamId': instance.teamId,
      'statement': instance.statement,
      'description': instance.description,
      'status': _$HypothesisStatusEnumMap[instance.status]!,
      'confidence': _$HypothesisConfidenceEnumMap[instance.confidence]!,
      'ownerId': instance.ownerId,
      'effort': instance.effort,
      'impact': instance.impact,
      'statusChangedAt': instance.statusChangedAt?.toIso8601String(),
      'pendingDecisionCount': instance.pendingDecisionCount,
      'metrics': instance.metrics,
      'ownerName': instance.ownerName,
      'ownerAvatarUrl': instance.ownerAvatarUrl,
      'outcomeName': instance.outcomeName,
      'teamName': instance.teamName,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'validatedAt': instance.validatedAt?.toIso8601String(),
      'invalidatedAt': instance.invalidatedAt?.toIso8601String(),
    };

const _$HypothesisStatusEnumMap = {
  HypothesisStatus.DRAFT: 'DRAFT',
  HypothesisStatus.READY: 'READY',
  HypothesisStatus.BLOCKED: 'BLOCKED',
  HypothesisStatus.BUILDING: 'BUILDING',
  HypothesisStatus.DEPLOYED: 'DEPLOYED',
  HypothesisStatus.MEASURING: 'MEASURING',
  HypothesisStatus.VALIDATED: 'VALIDATED',
  HypothesisStatus.INVALIDATED: 'INVALIDATED',
  HypothesisStatus.ABANDONED: 'ABANDONED',
};

const _$HypothesisConfidenceEnumMap = {
  HypothesisConfidence.LOW: 'LOW',
  HypothesisConfidence.MEDIUM: 'MEDIUM',
  HypothesisConfidence.HIGH: 'HIGH',
  HypothesisConfidence.VERY_HIGH: 'VERY_HIGH',
};
