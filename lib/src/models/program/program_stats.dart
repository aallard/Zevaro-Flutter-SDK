import 'package:freezed_annotation/freezed_annotation.dart';

part 'program_stats.freezed.dart';
part 'program_stats.g.dart';

/// Aggregated statistics for a program.
@freezed
class ProgramStats with _$ProgramStats {
  /// Creates program statistics.
  const factory ProgramStats({
    /// Program ID.
    required String programId,

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
  }) = _ProgramStats;

  /// Creates program stats from JSON.
  factory ProgramStats.fromJson(Map<String, dynamic> json) =>
      _$ProgramStatsFromJson(json);
}

/// Extension methods for [ProgramStats].
extension ProgramStatsExtension on ProgramStats {
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
