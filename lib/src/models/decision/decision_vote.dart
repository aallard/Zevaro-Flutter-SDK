import 'package:freezed_annotation/freezed_annotation.dart';

part 'decision_vote.freezed.dart';
part 'decision_vote.g.dart';

/// Stakeholder vote on a decision.
@freezed
class DecisionVote with _$DecisionVote {
  /// Creates a decision vote.
  const factory DecisionVote({
    /// Unique identifier.
    required String id,

    /// ID of the decision being voted on.
    required String decisionId,

    /// ID of the user who voted.
    required String userId,

    /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN", or option ID).
    required String vote,

    /// Optional comment with the vote.
    String? comment,

    /// When the vote was cast.
    required DateTime votedAt,

    // Embedded voter info

    /// Voter's display name.
    String? voterName,

    /// Voter's avatar URL.
    String? voterAvatarUrl,
  }) = _DecisionVote;

  /// Creates a decision vote from JSON.
  factory DecisionVote.fromJson(Map<String, dynamic> json) =>
      _$DecisionVoteFromJson(json);
}
