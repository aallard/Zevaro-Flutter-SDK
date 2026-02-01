import 'package:freezed_annotation/freezed_annotation.dart';

import 'stakeholder.dart';

part 'stakeholder_leaderboard.freezed.dart';
part 'stakeholder_leaderboard.g.dart';

/// Leaderboard showing stakeholder performance rankings.
@freezed
class StakeholderLeaderboard with _$StakeholderLeaderboard {
  /// Creates a stakeholder leaderboard.
  const factory StakeholderLeaderboard({
    /// Stakeholders with fastest average response times.
    @Default([]) List<Stakeholder> fastestResponders,

    /// Most active stakeholders by decision count.
    @Default([]) List<Stakeholder> mostActive,

    /// Stakeholders needing attention (slow response, overdue).
    @Default([]) List<Stakeholder> needsAttention,
  }) = _StakeholderLeaderboard;

  /// Creates a stakeholder leaderboard from JSON.
  factory StakeholderLeaderboard.fromJson(Map<String, dynamic> json) =>
      _$StakeholderLeaderboardFromJson(json);
}
