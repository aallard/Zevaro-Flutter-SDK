// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PortfolioDashboardImpl _$$PortfolioDashboardImplFromJson(
        Map<String, dynamic> json) =>
    _$PortfolioDashboardImpl(
      portfolioId: json['portfolioId'] as String,
      portfolioName: json['portfolioName'] as String,
      totalPrograms: (json['totalPrograms'] as num).toInt(),
      activePrograms: (json['activePrograms'] as num).toInt(),
      totalDecisionsPending: (json['totalDecisionsPending'] as num).toInt(),
      totalDecisionsBreached: (json['totalDecisionsBreached'] as num).toInt(),
      avgDecisionCycleTimeHours:
          (json['avgDecisionCycleTimeHours'] as num?)?.toDouble(),
      programs: (json['programs'] as List<dynamic>)
          .map((e) => ProgramHealthSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PortfolioDashboardImplToJson(
        _$PortfolioDashboardImpl instance) =>
    <String, dynamic>{
      'portfolioId': instance.portfolioId,
      'portfolioName': instance.portfolioName,
      'totalPrograms': instance.totalPrograms,
      'activePrograms': instance.activePrograms,
      'totalDecisionsPending': instance.totalDecisionsPending,
      'totalDecisionsBreached': instance.totalDecisionsBreached,
      'avgDecisionCycleTimeHours': instance.avgDecisionCycleTimeHours,
      'programs': instance.programs,
    };

_$ProgramHealthSummaryImpl _$$ProgramHealthSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProgramHealthSummaryImpl(
      programId: json['programId'] as String,
      programName: json['programName'] as String,
      status: $enumDecode(_$ProgramStatusEnumMap, json['status']),
      type: $enumDecodeNullable(_$ProgramTypeEnumMap, json['type']),
      healthIndicator: json['healthIndicator'] as String,
      pendingDecisions: (json['pendingDecisions'] as num).toInt(),
      breachedDecisions: (json['breachedDecisions'] as num).toInt(),
      workstreamCount: (json['workstreamCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProgramHealthSummaryImplToJson(
        _$ProgramHealthSummaryImpl instance) =>
    <String, dynamic>{
      'programId': instance.programId,
      'programName': instance.programName,
      'status': _$ProgramStatusEnumMap[instance.status]!,
      'type': _$ProgramTypeEnumMap[instance.type],
      'healthIndicator': instance.healthIndicator,
      'pendingDecisions': instance.pendingDecisions,
      'breachedDecisions': instance.breachedDecisions,
      'workstreamCount': instance.workstreamCount,
    };

const _$ProgramStatusEnumMap = {
  ProgramStatus.PLANNING: 'PLANNING',
  ProgramStatus.ACTIVE: 'ACTIVE',
  ProgramStatus.ON_HOLD: 'ON_HOLD',
  ProgramStatus.COMPLETED: 'COMPLETED',
  ProgramStatus.ARCHIVED: 'ARCHIVED',
  ProgramStatus.CANCELLED: 'CANCELLED',
};

const _$ProgramTypeEnumMap = {
  ProgramType.INITIATIVE: 'INITIATIVE',
  ProgramType.ONGOING: 'ONGOING',
};
