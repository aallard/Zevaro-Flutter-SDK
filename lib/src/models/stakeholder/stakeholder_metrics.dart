import 'package:freezed_annotation/freezed_annotation.dart';

part 'stakeholder_metrics.freezed.dart';
part 'stakeholder_metrics.g.dart';

/// Detailed metrics for a stakeholder's decision participation.
@freezed
class StakeholderMetrics with _$StakeholderMetrics {
  /// Creates stakeholder metrics.
  const factory StakeholderMetrics({
    /// ID of the stakeholder.
    required String stakeholderId,

    /// Total number of decisions involved in.
    @Default(0) int totalDecisions,

    /// Number of pending decisions.
    @Default(0) int pendingDecisions,

    /// Number of completed decisions.
    @Default(0) int completedDecisions,

    /// Number of escalated decisions.
    @Default(0) int escalatedDecisions,

    /// Average response time in hours.
    @Default(0.0) double avgResponseTimeHours,

    /// 50th percentile response time in hours.
    @Default(0.0) double responseTimeP50Hours,

    /// 90th percentile response time in hours.
    @Default(0.0) double responseTimeP90Hours,
  }) = _StakeholderMetrics;

  /// Creates stakeholder metrics from JSON.
  factory StakeholderMetrics.fromJson(Map<String, dynamic> json) =>
      _$StakeholderMetricsFromJson(json);
}

/// Extension methods for [StakeholderMetrics].
extension StakeholderMetricsExtension on StakeholderMetrics {
  /// Completion rate as a percentage.
  double get completionRate =>
      totalDecisions > 0 ? (completedDecisions / totalDecisions) * 100 : 0;

  /// Whether the stakeholder is responsive (avg response < 24h).
  bool get isResponsive => avgResponseTimeHours < 24;

  /// Whether the stakeholder has pending work.
  bool get hasPendingWork => pendingDecisions > 0;
}
