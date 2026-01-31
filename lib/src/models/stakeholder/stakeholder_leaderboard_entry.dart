import 'package:freezed_annotation/freezed_annotation.dart';

part 'stakeholder_leaderboard_entry.freezed.dart';
part 'stakeholder_leaderboard_entry.g.dart';

/// Entry in the stakeholder leaderboard.
@freezed
class StakeholderLeaderboardEntry with _$StakeholderLeaderboardEntry {
  /// Creates a leaderboard entry.
  const factory StakeholderLeaderboardEntry({
    /// Current rank position.
    required int rank,

    /// ID of the user.
    required String userId,

    /// Full name of the user.
    required String fullName,

    /// User's avatar URL.
    String? avatarUrl,

    /// User's department.
    String? department,

    /// Average response time in minutes.
    required double avgResponseTimeMinutes,

    /// SLA compliance rate (0.0 to 1.0).
    required double slaComplianceRate,

    /// Total decisions assigned.
    required int totalDecisions,

    /// Number of decisions responded to.
    required int respondedDecisions,

    /// Rank change since last period (positive = moved up, negative = moved down).
    int? rankChange,
  }) = _StakeholderLeaderboardEntry;

  /// Creates a leaderboard entry from JSON.
  factory StakeholderLeaderboardEntry.fromJson(Map<String, dynamic> json) =>
      _$StakeholderLeaderboardEntryFromJson(json);
}

/// Extension methods for [StakeholderLeaderboardEntry].
extension StakeholderLeaderboardEntryExtension on StakeholderLeaderboardEntry {
  /// Average response time as a Duration.
  Duration get avgResponseTime =>
      Duration(minutes: avgResponseTimeMinutes.round());

  /// Human-readable average response time display.
  String get avgResponseTimeDisplay {
    final duration = avgResponseTime;
    if (duration.inDays > 0) {
      return '${duration.inDays}d ${duration.inHours % 24}h';
    }
    if (duration.inHours > 0) {
      return '${duration.inHours}h ${duration.inMinutes % 60}m';
    }
    return '${duration.inMinutes}m';
  }

  /// SLA compliance as a percentage string.
  String get slaComplianceDisplay =>
      '${(slaComplianceRate * 100).toStringAsFixed(0)}%';

  /// Human-readable rank change display.
  String get rankChangeDisplay {
    if (rankChange == null || rankChange == 0) return '—';
    if (rankChange! > 0) return '↑$rankChange';
    return '↓${rankChange!.abs()}';
  }

  /// Color based on rank change.
  String get rankChangeColor {
    if (rankChange == null || rankChange == 0) return '#9CA3AF';
    if (rankChange! > 0) return '#10B981'; // Green - improved
    return '#EF4444'; // Red - declined
  }
}
