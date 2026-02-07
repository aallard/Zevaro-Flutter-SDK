// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectStatsImpl _$$ProjectStatsImplFromJson(Map<String, dynamic> json) =>
    _$ProjectStatsImpl(
      projectId: json['projectId'] as String,
      totalOutcomes: (json['totalOutcomes'] as num?)?.toInt() ?? 0,
      activeOutcomes: (json['activeOutcomes'] as num?)?.toInt() ?? 0,
      validatedOutcomes: (json['validatedOutcomes'] as num?)?.toInt() ?? 0,
      totalHypotheses: (json['totalHypotheses'] as num?)?.toInt() ?? 0,
      activeHypotheses: (json['activeHypotheses'] as num?)?.toInt() ?? 0,
      validatedHypotheses: (json['validatedHypotheses'] as num?)?.toInt() ?? 0,
      totalDecisions: (json['totalDecisions'] as num?)?.toInt() ?? 0,
      pendingDecisions: (json['pendingDecisions'] as num?)?.toInt() ?? 0,
      resolvedDecisions: (json['resolvedDecisions'] as num?)?.toInt() ?? 0,
      totalExperiments: (json['totalExperiments'] as num?)?.toInt() ?? 0,
      runningExperiments: (json['runningExperiments'] as num?)?.toInt() ?? 0,
      completedExperiments:
          (json['completedExperiments'] as num?)?.toInt() ?? 0,
      totalMembers: (json['totalMembers'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ProjectStatsImplToJson(_$ProjectStatsImpl instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'totalOutcomes': instance.totalOutcomes,
      'activeOutcomes': instance.activeOutcomes,
      'validatedOutcomes': instance.validatedOutcomes,
      'totalHypotheses': instance.totalHypotheses,
      'activeHypotheses': instance.activeHypotheses,
      'validatedHypotheses': instance.validatedHypotheses,
      'totalDecisions': instance.totalDecisions,
      'pendingDecisions': instance.pendingDecisions,
      'resolvedDecisions': instance.resolvedDecisions,
      'totalExperiments': instance.totalExperiments,
      'runningExperiments': instance.runningExperiments,
      'completedExperiments': instance.completedExperiments,
      'totalMembers': instance.totalMembers,
    };
