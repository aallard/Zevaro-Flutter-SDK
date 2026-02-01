// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StakeholderMetricsImpl _$$StakeholderMetricsImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderMetricsImpl(
      stakeholderId: json['stakeholderId'] as String,
      totalDecisions: (json['totalDecisions'] as num?)?.toInt() ?? 0,
      pendingDecisions: (json['pendingDecisions'] as num?)?.toInt() ?? 0,
      completedDecisions: (json['completedDecisions'] as num?)?.toInt() ?? 0,
      escalatedDecisions: (json['escalatedDecisions'] as num?)?.toInt() ?? 0,
      avgResponseTimeHours:
          (json['avgResponseTimeHours'] as num?)?.toDouble() ?? 0.0,
      responseTimeP50Hours:
          (json['responseTimeP50Hours'] as num?)?.toDouble() ?? 0.0,
      responseTimeP90Hours:
          (json['responseTimeP90Hours'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$StakeholderMetricsImplToJson(
        _$StakeholderMetricsImpl instance) =>
    <String, dynamic>{
      'stakeholderId': instance.stakeholderId,
      'totalDecisions': instance.totalDecisions,
      'pendingDecisions': instance.pendingDecisions,
      'completedDecisions': instance.completedDecisions,
      'escalatedDecisions': instance.escalatedDecisions,
      'avgResponseTimeHours': instance.avgResponseTimeHours,
      'responseTimeP50Hours': instance.responseTimeP50Hours,
      'responseTimeP90Hours': instance.responseTimeP90Hours,
    };
