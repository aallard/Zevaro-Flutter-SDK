import 'package:freezed_annotation/freezed_annotation.dart';

import 'vote_type.dart';

part 'cast_vote_request.freezed.dart';
part 'cast_vote_request.g.dart';

/// Request to cast a vote on a decision.
@freezed
class CastVoteRequest with _$CastVoteRequest {
  /// Creates a cast vote request.
  const factory CastVoteRequest({
    /// The vote type.
    required VoteType vote,

    /// Optional comment with the vote.
    String? comment,
  }) = _CastVoteRequest;

  /// Creates a request from JSON.
  factory CastVoteRequest.fromJson(Map<String, dynamic> json) =>
      _$CastVoteRequestFromJson(json);
}
