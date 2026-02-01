import 'package:freezed_annotation/freezed_annotation.dart';

import '../user/user.dart';

part 'decision_vote.freezed.dart';
part 'decision_vote.g.dart';

/// Stakeholder vote on a decision.
@freezed
class DecisionVote with _$DecisionVote {
  const DecisionVote._();

  /// Creates a decision vote.
  const factory DecisionVote({
    /// Unique identifier.
    required String id,

    /// The user who voted.
    required UserSummary user,

    /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN").
    required String vote,

    /// Optional comment with the vote.
    String? comment,

    /// When the vote was cast.
    required DateTime createdAt,
  }) = _DecisionVote;

  /// Creates a decision vote from JSON.
  factory DecisionVote.fromJson(Map<String, dynamic> json) =>
      _$DecisionVoteFromJson(json);

  /// Voter's display name.
  String get voterName => user.fullName ?? 'Unknown';

  /// Voter's avatar URL.
  String? get voterAvatarUrl => user.avatarUrl;

  /// Voter's ID.
  String get odUserId => user.id;

  /// When the vote was cast (alias for createdAt).
  DateTime get votedAt => createdAt;
}
