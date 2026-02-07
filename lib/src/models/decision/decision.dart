import 'package:freezed_annotation/freezed_annotation.dart';

import '../project/project_summary.dart';
import 'decision_comment.dart';
import 'decision_status.dart';
import 'decision_type.dart';
import 'decision_urgency.dart';
import 'decision_vote.dart';
import 'embedded_models.dart';

part 'decision.freezed.dart';
part 'decision.g.dart';

/// A pending decision in the Decision Queue.
///
/// This is the core entity of Zevaro's COE methodology.
@freezed
class Decision with _$Decision {
  /// Creates a decision.
  const factory Decision({
    /// Unique identifier.
    required String id,

    /// Decision title.
    required String title,

    /// Detailed description of what needs to be decided.
    String? description,

    /// Background information/context.
    String? context,

    /// Available choices/options.
    List<DecisionOption>? options,

    /// Current Kanban status.
    required DecisionStatus status,

    /// Priority level (BLOCKING, HIGH, MEDIUM, LOW, CRITICAL).
    required String priority,

    /// Category of decision.
    @JsonKey(name: 'decisionType') required DecisionType type,

    /// Owner of the decision.
    EmbeddedUser? owner,

    /// User assigned to make the decision.
    EmbeddedUser? assignedTo,

    /// Related outcome.
    EmbeddedOutcome? outcome,

    /// Related hypothesis.
    EmbeddedHypothesis? hypothesis,

    /// Team that owns this decision.
    EmbeddedTeam? team,

    /// Associated project.
    ProjectSummary? project,

    /// Decision queue this belongs to.
    EmbeddedQueue? queue,

    /// Primary stakeholder.
    EmbeddedStakeholder? stakeholder,

    /// SLA in hours.
    int? slaHours,

    /// When the decision is due.
    DateTime? dueAt,

    /// Whether the decision is overdue.
    @Default(false) bool overdue,

    /// Hours waiting for decision.
    double? waitTimeHours,

    /// Current escalation level.
    @Default(0) int escalationLevel,

    /// When the decision was escalated.
    DateTime? escalatedAt,

    /// User it was escalated to.
    EmbeddedUser? escalatedTo,

    /// User who made the final decision.
    EmbeddedUser? decidedBy,

    /// When the decision was made.
    DateTime? decidedAt,

    /// Rationale for the decision.
    String? decisionRationale,

    /// The selected option ID.
    String? selectedOption,

    /// Resolution summary.
    String? resolution,

    /// Whether decision was escalated at any point.
    @Default(false) bool wasEscalated,

    /// Items blocked by this decision.
    List<String>? blockedItems,

    /// Number of comments.
    @Default(0) int commentCount,

    /// Number of votes cast.
    @Default(0) int voteCount,

    /// External references (e.g., Jira, Confluence).
    Map<String, String>? externalRefs,

    /// Tags for categorization.
    List<String>? tags,

    /// When the decision was created.
    required DateTime createdAt,

    /// When the decision was last updated.
    required DateTime updatedAt,

    /// Votes on this decision (when loaded).
    List<DecisionVote>? votes,

    /// Comments on this decision (when loaded).
    List<DecisionComment>? comments,
  }) = _Decision;

  /// Creates a decision from JSON.
  factory Decision.fromJson(Map<String, dynamic> json) =>
      _$DecisionFromJson(json);
}

/// Extension methods for [Decision].
extension DecisionExtension on Decision {
  /// Get the urgency enum from priority string for backwards compatibility.
  DecisionUrgency get urgency {
    switch (priority.toUpperCase()) {
      case 'BLOCKING':
      case 'CRITICAL':
        return DecisionUrgency.BLOCKING;
      case 'HIGH':
        return DecisionUrgency.HIGH;
      case 'MEDIUM':
      case 'NORMAL':
        return DecisionUrgency.NORMAL;
      case 'LOW':
      default:
        return DecisionUrgency.LOW;
    }
  }

  /// Whether this decision is still pending.
  bool get isPending => status.isPending;

  /// Whether this decision has been resolved.
  bool get isResolved => status.isResolved;

  /// Whether this decision needs input.
  bool get needsInput => status == DecisionStatus.NEEDS_INPUT;

  /// Whether this decision is under discussion.
  bool get isUnderDiscussion => status == DecisionStatus.UNDER_DISCUSSION;

  /// Time remaining until SLA breach.
  Duration? get timeToSla {
    if (dueAt == null || isResolved) return null;
    final remaining = dueAt!.difference(DateTime.now());
    return remaining.isNegative ? Duration.zero : remaining;
  }

  /// Whether the SLA has been breached.
  bool get isSlaBreached => overdue;

  /// How long this decision has been pending.
  Duration get pendingDuration => DateTime.now().difference(createdAt);

  /// Time to decision (if decided).
  Duration? get timeToDecision {
    if (decidedAt == null) return null;
    return decidedAt!.difference(createdAt);
  }

  /// SLA status display string.
  String get slaStatusDisplay {
    if (isResolved) return 'Resolved';
    if (isSlaBreached) return 'SLA Breached';
    final remaining = timeToSla;
    if (remaining == null) return 'No SLA';
    if (remaining.inHours > 24) return '${remaining.inDays}d remaining';
    if (remaining.inHours > 0) return '${remaining.inHours}h remaining';
    return '${remaining.inMinutes}m remaining';
  }

  /// Color based on SLA status.
  String get slaColor {
    if (isResolved) return '#10B981'; // Green
    if (isSlaBreached) return '#EF4444'; // Red
    final remaining = timeToSla;
    if (remaining == null) return '#9CA3AF'; // Gray
    if (remaining.inHours < 4) return '#F59E0B'; // Amber - warning
    return '#3B82F6'; // Blue
  }

  /// Get team ID if available.
  String? get teamId => team?.id;

  /// Get hypothesis ID if available.
  String? get hypothesisId => hypothesis?.id;

  /// Get owner ID if available.
  String? get ownerId => owner?.id;

  /// Get assigned user ID if available.
  String? get assignedToId => assignedTo?.id;
}
