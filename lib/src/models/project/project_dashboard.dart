import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_dashboard.freezed.dart';
part 'project_dashboard.g.dart';

/// Dashboard data for a project.
@freezed
class ProjectDashboard with _$ProjectDashboard {
  /// Creates project dashboard data.
  const factory ProjectDashboard({
    // Top-level metrics

    /// Number of pending decisions.
    @Default(0) int pendingDecisionCount,

    /// Number of decisions that have breached their SLA.
    @Default(0) int slaBreachedDecisionCount,

    /// Number of active outcomes.
    @Default(0) int activeOutcomeCount,

    /// Outcome validation percentage (0-100).
    @Default(0) double outcomeValidationPercentage,

    /// Number of running experiments.
    @Default(0) int runningExperimentCount,

    /// Average decision time in hours.
    @Default(0) double avgDecisionTimeHours,

    /// Trend of average decision time (-1 = improving, 0 = stable, 1 = worsening).
    @Default(0) double avgDecisionTimeTrend,

    // Decision queue

    /// Urgent decisions needing attention.
    @Default([]) List<DashboardDecisionItem> decisionQueue,

    // Decision velocity

    /// Daily decision metrics for velocity chart.
    @Default([]) List<DashboardDailyMetric> decisionVelocity,

    // Outcome progress

    /// Progress of active outcomes.
    @Default([]) List<DashboardOutcomeProgress> outcomeProgress,

    // Activity feed

    /// Recent activity items.
    @Default([]) List<DashboardActivityItem> activityFeed,
  }) = _ProjectDashboard;

  /// Creates dashboard data from JSON.
  factory ProjectDashboard.fromJson(Map<String, dynamic> json) =>
      _$ProjectDashboardFromJson(json);
}

/// A decision item in the dashboard queue.
@freezed
class DashboardDecisionItem with _$DashboardDecisionItem {
  /// Creates a dashboard decision item.
  const factory DashboardDecisionItem({
    /// Decision ID.
    required String id,

    /// Decision title.
    required String title,

    /// Priority level.
    String? priority,

    /// Assignee name.
    String? assigneeName,

    /// Assignee avatar URL.
    String? assigneeAvatarUrl,

    /// Minutes waiting for resolution.
    @Default(0) int waitingMinutes,

    /// Whether the SLA has been breached.
    @Default(false) bool slaBreached,
  }) = _DashboardDecisionItem;

  /// Creates from JSON.
  factory DashboardDecisionItem.fromJson(Map<String, dynamic> json) =>
      _$DashboardDecisionItemFromJson(json);
}

/// Extension methods for [DashboardDecisionItem].
extension DashboardDecisionItemExtension on DashboardDecisionItem {
  /// Waiting time formatted as human-readable string.
  String get waitingTimeFormatted {
    if (waitingMinutes < 60) return '${waitingMinutes}m';
    final hours = waitingMinutes ~/ 60;
    final mins = waitingMinutes % 60;
    if (hours < 24) return '${hours}h ${mins}m';
    final days = hours ~/ 24;
    return '${days}d ${hours % 24}h';
  }
}

/// A daily metric data point for charts.
@freezed
class DashboardDailyMetric with _$DashboardDailyMetric {
  /// Creates a daily metric.
  const factory DashboardDailyMetric({
    /// Date of the metric.
    required DateTime date,

    /// Count of items (e.g., decisions resolved).
    @Default(0) int count,

    /// Average hours (e.g., avg decision time).
    @Default(0) double avgHours,
  }) = _DashboardDailyMetric;

  /// Creates from JSON.
  factory DashboardDailyMetric.fromJson(Map<String, dynamic> json) =>
      _$DashboardDailyMetricFromJson(json);
}

/// Outcome progress for the dashboard.
@freezed
class DashboardOutcomeProgress with _$DashboardOutcomeProgress {
  /// Creates an outcome progress item.
  const factory DashboardOutcomeProgress({
    /// Outcome ID.
    required String id,

    /// Outcome title.
    required String title,

    /// Current status.
    String? status,

    /// Progress percentage (0-100).
    @Default(0) double progressPercent,

    /// Display color (hex).
    String? color,
  }) = _DashboardOutcomeProgress;

  /// Creates from JSON.
  factory DashboardOutcomeProgress.fromJson(Map<String, dynamic> json) =>
      _$DashboardOutcomeProgressFromJson(json);
}

/// Activity feed item for the dashboard.
@freezed
class DashboardActivityItem with _$DashboardActivityItem {
  /// Creates an activity item.
  const factory DashboardActivityItem({
    /// Actor name.
    String? actor,

    /// Actor avatar URL.
    String? actorAvatarUrl,

    /// Action description.
    required String action,

    /// Type of entity acted upon.
    String? entityType,

    /// Name of entity acted upon.
    String? entityName,

    /// When the activity occurred.
    required DateTime timestamp,
  }) = _DashboardActivityItem;

  /// Creates from JSON.
  factory DashboardActivityItem.fromJson(Map<String, dynamic> json) =>
      _$DashboardActivityItemFromJson(json);
}
