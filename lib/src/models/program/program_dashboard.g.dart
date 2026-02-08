// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProgramDashboardImpl _$$ProgramDashboardImplFromJson(
        Map<String, dynamic> json) =>
    _$ProgramDashboardImpl(
      pendingDecisionCount:
          (json['pendingDecisionCount'] as num?)?.toInt() ?? 0,
      slaBreachedDecisionCount:
          (json['slaBreachedDecisionCount'] as num?)?.toInt() ?? 0,
      activeOutcomeCount: (json['activeOutcomeCount'] as num?)?.toInt() ?? 0,
      outcomeValidationPercentage:
          (json['outcomeValidationPercentage'] as num?)?.toDouble() ?? 0,
      runningExperimentCount:
          (json['runningExperimentCount'] as num?)?.toInt() ?? 0,
      avgDecisionTimeHours:
          (json['avgDecisionTimeHours'] as num?)?.toDouble() ?? 0,
      avgDecisionTimeTrend:
          (json['avgDecisionTimeTrend'] as num?)?.toDouble() ?? 0,
      decisionQueue: (json['decisionQueue'] as List<dynamic>?)
              ?.map((e) =>
                  DashboardDecisionItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      decisionVelocity: (json['decisionVelocity'] as List<dynamic>?)
              ?.map((e) =>
                  DashboardDailyMetric.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      outcomeProgress: (json['outcomeProgress'] as List<dynamic>?)
              ?.map((e) =>
                  DashboardOutcomeProgress.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activityFeed: (json['activityFeed'] as List<dynamic>?)
              ?.map((e) =>
                  DashboardActivityItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProgramDashboardImplToJson(
        _$ProgramDashboardImpl instance) =>
    <String, dynamic>{
      'pendingDecisionCount': instance.pendingDecisionCount,
      'slaBreachedDecisionCount': instance.slaBreachedDecisionCount,
      'activeOutcomeCount': instance.activeOutcomeCount,
      'outcomeValidationPercentage': instance.outcomeValidationPercentage,
      'runningExperimentCount': instance.runningExperimentCount,
      'avgDecisionTimeHours': instance.avgDecisionTimeHours,
      'avgDecisionTimeTrend': instance.avgDecisionTimeTrend,
      'decisionQueue': instance.decisionQueue,
      'decisionVelocity': instance.decisionVelocity,
      'outcomeProgress': instance.outcomeProgress,
      'activityFeed': instance.activityFeed,
    };

_$DashboardDecisionItemImpl _$$DashboardDecisionItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardDecisionItemImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      priority: json['priority'] as String?,
      assigneeName: json['assigneeName'] as String?,
      assigneeAvatarUrl: json['assigneeAvatarUrl'] as String?,
      waitingMinutes: (json['waitingMinutes'] as num?)?.toInt() ?? 0,
      slaBreached: json['slaBreached'] as bool? ?? false,
    );

Map<String, dynamic> _$$DashboardDecisionItemImplToJson(
        _$DashboardDecisionItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'priority': instance.priority,
      'assigneeName': instance.assigneeName,
      'assigneeAvatarUrl': instance.assigneeAvatarUrl,
      'waitingMinutes': instance.waitingMinutes,
      'slaBreached': instance.slaBreached,
    };

_$DashboardDailyMetricImpl _$$DashboardDailyMetricImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardDailyMetricImpl(
      date: DateTime.parse(json['date'] as String),
      count: (json['count'] as num?)?.toInt() ?? 0,
      avgHours: (json['avgHours'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$DashboardDailyMetricImplToJson(
        _$DashboardDailyMetricImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'count': instance.count,
      'avgHours': instance.avgHours,
    };

_$DashboardOutcomeProgressImpl _$$DashboardOutcomeProgressImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardOutcomeProgressImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      status: json['status'] as String?,
      progressPercent: (json['progressPercent'] as num?)?.toDouble() ?? 0,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$DashboardOutcomeProgressImplToJson(
        _$DashboardOutcomeProgressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'status': instance.status,
      'progressPercent': instance.progressPercent,
      'color': instance.color,
    };

_$DashboardActivityItemImpl _$$DashboardActivityItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardActivityItemImpl(
      actor: json['actor'] as String?,
      actorAvatarUrl: json['actorAvatarUrl'] as String?,
      action: json['action'] as String,
      entityType: json['entityType'] as String?,
      entityName: json['entityName'] as String?,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$DashboardActivityItemImplToJson(
        _$DashboardActivityItemImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'actorAvatarUrl': instance.actorAvatarUrl,
      'action': instance.action,
      'entityType': instance.entityType,
      'entityName': instance.entityName,
      'timestamp': instance.timestamp.toIso8601String(),
    };
