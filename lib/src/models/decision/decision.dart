import 'package:freezed_annotation/freezed_annotation.dart';

import 'decision_comment.dart';
import 'decision_status.dart';
import 'decision_type.dart';
import 'decision_urgency.dart';
import 'decision_vote.dart';

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

    /// ID of the tenant this decision belongs to.
    required String tenantId,

    /// ID of the hypothesis this decision is blocking.
    required String hypothesisId,

    /// ID of the team that owns this decision.
    required String teamId,

    // Core fields

    /// Decision title.
    required String title,

    /// Detailed description of what needs to be decided.
    required String description,

    /// Current Kanban status.
    required DecisionStatus status,

    /// Urgency level (determines SLA).
    required DecisionUrgency urgency,

    /// Category of decision.
    required DecisionType type,

    // Context

    /// Background information.
    String? context,

    /// Available choices/options.
    List<String>? options,

    /// Final decision (when DECIDED).
    String? selectedOption,

    /// Rationale for the decision.
    String? rationale,

    // Ownership

    /// ID of the user who raised the decision.
    required String requesterId,

    /// ID of the user who made final call (when DECIDED).
    String? deciderId,

    // Stakeholders

    /// IDs of users who need to weigh in.
    required List<String> stakeholderIds,

    // SLA tracking

    /// When the decision was created.
    required DateTime createdAt,

    /// When the decision was last updated.
    required DateTime updatedAt,

    /// When SLA expires.
    DateTime? slaDeadline,

    /// When decision was made.
    DateTime? decidedAt,

    // Metrics

    /// Number of votes cast.
    required int voteCount,

    /// Number of comments.
    required int commentCount,

    // Optional embedded data

    /// Votes on this decision.
    List<DecisionVote>? votes,

    /// Comments on this decision.
    List<DecisionComment>? comments,

    // Embedded info

    /// Requester's display name.
    String? requesterName,

    /// Requester's avatar URL.
    String? requesterAvatarUrl,

    /// Decider's display name.
    String? deciderName,

    /// Hypothesis statement for context.
    String? hypothesisStatement,

    /// Team's display name.
    String? teamName,
  }) = _Decision;

  /// Creates a decision from JSON.
  factory Decision.fromJson(Map<String, dynamic> json) =>
      _$DecisionFromJson(json);
}

/// Extension methods for [Decision].
extension DecisionExtension on Decision {
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
    if (slaDeadline == null || isResolved) return null;
    final remaining = slaDeadline!.difference(DateTime.now());
    return remaining.isNegative ? Duration.zero : remaining;
  }

  /// Whether the SLA has been breached.
  bool get isSlaBreached {
    if (slaDeadline == null || isResolved) return false;
    return DateTime.now().isAfter(slaDeadline!);
  }

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
    // Warning if < 25% time remaining
    final threshold = urgency.slaDuration.inMinutes * 0.25;
    if (remaining.inMinutes < threshold) return '#F59E0B'; // Amber
    return '#3B82F6'; // Blue
  }

  /// Whether all stakeholders have voted.
  bool get allStakeholdersVoted => voteCount >= stakeholderIds.length;
}
