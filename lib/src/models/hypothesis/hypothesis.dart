import 'package:freezed_annotation/freezed_annotation.dart';

import 'hypothesis_confidence.dart';
import 'hypothesis_metric.dart';
import 'hypothesis_status.dart';

part 'hypothesis.freezed.dart';
part 'hypothesis.g.dart';

/// An experiment/bet that a team makes to achieve an Outcome.
@freezed
class Hypothesis with _$Hypothesis {
  /// Creates a hypothesis.
  const factory Hypothesis({
    /// Unique identifier.
    required String id,

    /// ID of the tenant this hypothesis belongs to.
    String? tenantId,

    /// ID of the parent outcome.
    String? outcomeId,

    /// ID of the team that owns this hypothesis.
    String? teamId,

    /// Hypothesis statement: "We believe that [action] will result in [result] for [users]".
    @Default('') String statement,

    /// Detailed description.
    String? description,

    /// Current workflow status.
    required HypothesisStatus status,

    /// Confidence level in the hypothesis.
    @Default(HypothesisConfidence.MEDIUM) HypothesisConfidence confidence,

    /// ID of the user who owns this hypothesis.
    String? ownerId,

    /// Effort estimation (t-shirt sizing: XS, S, M, L, XL).
    String? effort,

    /// Impact estimation (LOW, MEDIUM, HIGH).
    String? impact,

    /// When the status was last changed.
    DateTime? statusChangedAt,

    /// Number of pending decisions blocking this hypothesis.
    @Default(0) int pendingDecisionCount,

    /// Metrics for measuring success (optional, for detail view).
    List<HypothesisMetric>? metrics,

    // Embedded owner info

    /// Owner's display name.
    String? ownerName,

    /// Owner's avatar URL.
    String? ownerAvatarUrl,

    // Embedded outcome/team info

    /// Outcome's display name.
    String? outcomeName,

    /// Team's display name.
    String? teamName,

    // Timestamps

    /// When the hypothesis was created.
    required DateTime createdAt,

    /// When the hypothesis was last updated.
    required DateTime updatedAt,

    /// When the hypothesis was validated.
    DateTime? validatedAt,

    /// When the hypothesis was invalidated.
    DateTime? invalidatedAt,
  }) = _Hypothesis;

  /// Creates a hypothesis from JSON.
  factory Hypothesis.fromJson(Map<String, dynamic> json) =>
      _$HypothesisFromJson(json);
}

/// Extension methods for [Hypothesis].
extension HypothesisExtension on Hypothesis {
  /// Whether this hypothesis is blocked by pending decisions.
  bool get isBlocked => status == HypothesisStatus.BLOCKED;

  /// Whether this hypothesis has pending decisions.
  bool get hasPendingDecisions => pendingDecisionCount > 0;

  /// Whether this hypothesis is in a terminal state.
  bool get isTerminal => status.isTerminal;

  /// Whether this hypothesis is active.
  bool get isActive => status.isActive;

  /// Time spent in the current status.
  Duration? get timeInStatus {
    if (statusChangedAt == null) return null;
    return DateTime.now().difference(statusChangedAt!);
  }

  /// Display string for effort.
  String get effortDisplay => effort ?? 'Not estimated';

  /// Display string for impact.
  String get impactDisplay => impact ?? 'Not estimated';

  /// Priority score (higher = do first).
  ///
  /// Considers confidence, impact, and effort.
  int get priorityScore {
    int score = 0;
    // Higher confidence = higher priority
    score += confidence.index * 10;
    // Higher impact = higher priority
    if (impact == 'HIGH') score += 30;
    if (impact == 'MEDIUM') score += 20;
    if (impact == 'LOW') score += 10;
    // Lower effort = higher priority
    if (effort == 'XS') score += 25;
    if (effort == 'S') score += 20;
    if (effort == 'M') score += 15;
    if (effort == 'L') score += 10;
    if (effort == 'XL') score += 5;
    return score;
  }
}
