import 'package:freezed_annotation/freezed_annotation.dart';

import '../program/program_summary.dart';
import 'key_result.dart';
import 'outcome_priority.dart';
import 'outcome_status.dart';

part 'outcome.freezed.dart';
part 'outcome.g.dart';

/// A business outcome that teams are trying to achieve.
@freezed
class Outcome with _$Outcome {
  /// Creates an outcome.
  const factory Outcome({
    /// Unique identifier.
    required String id,

    /// ID of the tenant this outcome belongs to.
    String? tenantId,

    /// Associated program.
    ProgramSummary? program,

    /// ID of the team that owns this outcome.
    String? teamId,

    /// Title of the outcome.
    required String title,

    /// Detailed description.
    String? description,

    /// Current lifecycle status.
    required OutcomeStatus status,

    /// Priority level.
    required OutcomePriority priority,

    /// ID of the user who owns this outcome.
    String? ownerId,

    /// Target date to achieve this outcome.
    DateTime? targetDate,

    // Metrics

    /// Total number of hypotheses.
    @Default(0) int hypothesisCount,

    /// Number of active hypotheses.
    @Default(0) int activeHypothesisCount,

    /// Number of validated hypotheses.
    @Default(0) int validatedHypothesisCount,

    /// Number of pending decisions blocking progress.
    @Default(0) int pendingDecisionCount,

    // Key Results (optional, for detail view)

    /// Key results associated with this outcome.
    List<KeyResult>? keyResults,

    // Embedded owner info

    /// Owner's display name.
    String? ownerName,

    /// Owner's avatar URL.
    String? ownerAvatarUrl,

    // Embedded team info

    /// Team's display name.
    String? teamName,

    // Timestamps

    /// When the outcome was created.
    required DateTime createdAt,

    /// When the outcome was last updated.
    required DateTime updatedAt,
  }) = _Outcome;

  /// Creates an outcome from JSON.
  factory Outcome.fromJson(Map<String, dynamic> json) =>
      _$OutcomeFromJson(json);
}

/// Extension methods for [Outcome].
extension OutcomeExtension on Outcome {
  /// Whether this outcome has any hypotheses.
  bool get hasHypotheses => hypothesisCount > 0;

  /// Whether this outcome has pending decisions.
  bool get hasPendingDecisions => pendingDecisionCount > 0;

  /// Whether this outcome is blocked by pending decisions.
  bool get isBlocked => pendingDecisionCount > 0;

  /// Validation rate as a percentage (0-100).
  double get validationRate {
    if (hypothesisCount == 0) return 0;
    return validatedHypothesisCount / hypothesisCount * 100;
  }

  /// Average progress across all key results (0-100).
  double get keyResultProgress {
    if (keyResults == null || keyResults!.isEmpty) return 0;
    final total =
        keyResults!.fold<double>(0, (sum, kr) => sum + kr.progressPercent);
    return total / keyResults!.length;
  }
}
