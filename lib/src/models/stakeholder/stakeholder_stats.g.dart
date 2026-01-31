// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StakeholderStatsImpl _$$StakeholderStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderStatsImpl(
      userId: json['userId'] as String,
      totalDecisions: (json['totalDecisions'] as num).toInt(),
      respondedDecisions: (json['respondedDecisions'] as num).toInt(),
      pendingDecisions: (json['pendingDecisions'] as num).toInt(),
      withinSlaCount: (json['withinSlaCount'] as num).toInt(),
      breachedSlaCount: (json['breachedSlaCount'] as num).toInt(),
      avgResponseTimeMinutes:
          (json['avgResponseTimeMinutes'] as num).toDouble(),
      slaComplianceRate: (json['slaComplianceRate'] as num).toDouble(),
      avgResponseTimeTrend: (json['avgResponseTimeTrend'] as num?)?.toDouble(),
      slaComplianceTrend: (json['slaComplianceTrend'] as num?)?.toDouble(),
      calculatedAt: DateTime.parse(json['calculatedAt'] as String),
      periodStart: json['periodStart'] == null
          ? null
          : DateTime.parse(json['periodStart'] as String),
      periodEnd: json['periodEnd'] == null
          ? null
          : DateTime.parse(json['periodEnd'] as String),
    );

Map<String, dynamic> _$$StakeholderStatsImplToJson(
        _$StakeholderStatsImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'totalDecisions': instance.totalDecisions,
      'respondedDecisions': instance.respondedDecisions,
      'pendingDecisions': instance.pendingDecisions,
      'withinSlaCount': instance.withinSlaCount,
      'breachedSlaCount': instance.breachedSlaCount,
      'avgResponseTimeMinutes': instance.avgResponseTimeMinutes,
      'slaComplianceRate': instance.slaComplianceRate,
      'avgResponseTimeTrend': instance.avgResponseTimeTrend,
      'slaComplianceTrend': instance.slaComplianceTrend,
      'calculatedAt': instance.calculatedAt.toIso8601String(),
      'periodStart': instance.periodStart?.toIso8601String(),
      'periodEnd': instance.periodEnd?.toIso8601String(),
    };
