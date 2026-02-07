import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_stats.freezed.dart';
part 'project_stats.g.dart';

/// Aggregated statistics for a project.
@freezed
class ProjectStats with _$ProjectStats {
  /// Creates project statistics.
  const factory ProjectStats({
    /// Project ID.
    required String projectId,

    /// Total outcomes.
    @Default(0) int totalOutcomes,

    /// Active outcomes.
    @Default(0) int activeOutcomes,

    /// Validated outcomes.
    @Default(0) int validatedOutcomes,

    /// Total hypotheses.
    @Default(0) int totalHypotheses,

    /// Active hypotheses.
    @Default(0) int activeHypotheses,

    /// Validated hypotheses.
    @Default(0) int validatedHypotheses,

    /// Total decisions.
    @Default(0) int totalDecisions,

    /// Pending decisions.
    @Default(0) int pendingDecisions,

    /// Resolved decisions.
    @Default(0) int resolvedDecisions,

    /// Total experiments.
    @Default(0) int totalExperiments,

    /// Running experiments.
    @Default(0) int runningExperiments,

    /// Completed experiments.
    @Default(0) int completedExperiments,

    /// Total team members.
    @Default(0) int totalMembers,
  }) = _ProjectStats;

  /// Creates project stats from JSON.
  factory ProjectStats.fromJson(Map<String, dynamic> json) =>
      _$ProjectStatsFromJson(json);
}

/// Extension methods for [ProjectStats].
extension ProjectStatsExtension on ProjectStats {
  /// Outcome validation rate as percentage (0-100).
  double get outcomeValidationRate {
    if (totalOutcomes == 0) return 0;
    return validatedOutcomes / totalOutcomes * 100;
  }

  /// Hypothesis validation rate as percentage (0-100).
  double get hypothesisValidationRate {
    if (totalHypotheses == 0) return 0;
    return validatedHypotheses / totalHypotheses * 100;
  }

  /// Decision resolution rate as percentage (0-100).
  double get decisionResolutionRate {
    if (totalDecisions == 0) return 0;
    return resolvedDecisions / totalDecisions * 100;
  }
}
