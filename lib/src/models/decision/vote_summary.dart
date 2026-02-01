import 'package:freezed_annotation/freezed_annotation.dart';

part 'vote_summary.freezed.dart';
part 'vote_summary.g.dart';

/// Summary of votes cast on a decision.
@freezed
class VoteSummary with _$VoteSummary {
  /// Creates a vote summary.
  const factory VoteSummary({
    /// Number of approve votes.
    @Default(0) int approve,

    /// Number of reject votes.
    @Default(0) int reject,

    /// Number of abstain votes.
    @Default(0) int abstain,

    /// Number of needs more info votes.
    @Default(0) int needsMoreInfo,

    /// Total number of votes.
    @Default(0) int totalVotes,
  }) = _VoteSummary;

  /// Creates a vote summary from JSON.
  factory VoteSummary.fromJson(Map<String, dynamic> json) =>
      _$VoteSummaryFromJson(json);
}

/// Extension methods for [VoteSummary].
extension VoteSummaryExtension on VoteSummary {
  /// Percentage of approve votes.
  double get approvePercentage =>
      totalVotes > 0 ? (approve / totalVotes) * 100 : 0;

  /// Percentage of reject votes.
  double get rejectPercentage =>
      totalVotes > 0 ? (reject / totalVotes) * 100 : 0;

  /// Whether there is consensus (all votes approve).
  bool get hasConsensus => totalVotes > 0 && reject == 0 && needsMoreInfo == 0;

  /// Whether there are blocking votes.
  bool get hasBlockingVotes => reject > 0 || needsMoreInfo > 0;
}
