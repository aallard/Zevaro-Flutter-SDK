// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutcomeImpl _$$OutcomeImplFromJson(Map<String, dynamic> json) =>
    _$OutcomeImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String?,
      project: json['project'] == null
          ? null
          : ProjectSummary.fromJson(json['project'] as Map<String, dynamic>),
      teamId: json['teamId'] as String?,
      title: json['title'] as String,
      description: json['description'] as String?,
      status: $enumDecode(_$OutcomeStatusEnumMap, json['status']),
      priority: $enumDecode(_$OutcomePriorityEnumMap, json['priority']),
      ownerId: json['ownerId'] as String?,
      targetDate: json['targetDate'] == null
          ? null
          : DateTime.parse(json['targetDate'] as String),
      hypothesisCount: (json['hypothesisCount'] as num?)?.toInt() ?? 0,
      activeHypothesisCount:
          (json['activeHypothesisCount'] as num?)?.toInt() ?? 0,
      validatedHypothesisCount:
          (json['validatedHypothesisCount'] as num?)?.toInt() ?? 0,
      pendingDecisionCount:
          (json['pendingDecisionCount'] as num?)?.toInt() ?? 0,
      keyResults: (json['keyResults'] as List<dynamic>?)
          ?.map((e) => KeyResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerName: json['ownerName'] as String?,
      ownerAvatarUrl: json['ownerAvatarUrl'] as String?,
      teamName: json['teamName'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$OutcomeImplToJson(_$OutcomeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'project': instance.project,
      'teamId': instance.teamId,
      'title': instance.title,
      'description': instance.description,
      'status': _$OutcomeStatusEnumMap[instance.status]!,
      'priority': _$OutcomePriorityEnumMap[instance.priority]!,
      'ownerId': instance.ownerId,
      'targetDate': instance.targetDate?.toIso8601String(),
      'hypothesisCount': instance.hypothesisCount,
      'activeHypothesisCount': instance.activeHypothesisCount,
      'validatedHypothesisCount': instance.validatedHypothesisCount,
      'pendingDecisionCount': instance.pendingDecisionCount,
      'keyResults': instance.keyResults,
      'ownerName': instance.ownerName,
      'ownerAvatarUrl': instance.ownerAvatarUrl,
      'teamName': instance.teamName,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$OutcomeStatusEnumMap = {
  OutcomeStatus.DRAFT: 'DRAFT',
  OutcomeStatus.NOT_STARTED: 'NOT_STARTED',
  OutcomeStatus.IN_PROGRESS: 'IN_PROGRESS',
  OutcomeStatus.VALIDATING: 'VALIDATING',
  OutcomeStatus.VALIDATED: 'VALIDATED',
  OutcomeStatus.INVALIDATED: 'INVALIDATED',
  OutcomeStatus.ABANDONED: 'ABANDONED',
};

const _$OutcomePriorityEnumMap = {
  OutcomePriority.LOW: 'LOW',
  OutcomePriority.MEDIUM: 'MEDIUM',
  OutcomePriority.HIGH: 'HIGH',
  OutcomePriority.CRITICAL: 'CRITICAL',
};
