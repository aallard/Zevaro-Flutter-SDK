import 'package:freezed_annotation/freezed_annotation.dart';

part 'stakeholder_stats.freezed.dart';
part 'stakeholder_stats.g.dart';

/// Aggregated statistics for a stakeholder.
@freezed
class StakeholderStats with _$StakeholderStats {
  /// Creates stakeholder stats.
  const factory StakeholderStats({
    /// ID of the user these stats are for.
    required String userId,

    /// Total decisions assigned to this stakeholder.
    required int totalDecisions,

    /// Number of decisions they responded to.
    required int respondedDecisions,

    /// Number of currently pending decisions.
    required int pendingDecisions,

    /// Number of responses within SLA.
    required int withinSlaCount,

    /// Number of responses after SLA (or still pending past SLA).
    required int breachedSlaCount,

    /// Rolling average response time in minutes.
    required double avgResponseTimeMinutes,

    /// Percentage of on-time responses (0.0 to 1.0).
    required double slaComplianceRate,

    // Trends (last 30 days vs prior 30 days)

    /// Response time trend (positive = slower, negative = faster).
    double? avgResponseTimeTrend,

    /// SLA compliance trend (positive = better, negative = worse).
    double? slaComplianceTrend,

    // Period

    /// When these stats were calculated.
    required DateTime calculatedAt,

    /// Start of the stats period.
    DateTime? periodStart,

    /// End of the stats period.
    DateTime? periodEnd,
  }) = _StakeholderStats;

  /// Creates stakeholder stats from JSON.
  factory StakeholderStats.fromJson(Map<String, dynamic> json) =>
      _$StakeholderStatsFromJson(json);
}

/// Extension methods for [StakeholderStats].
extension StakeholderStatsExtension on StakeholderStats {
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

  /// Whether the stakeholder is improving.
  bool get isImproving =>
      (avgResponseTimeTrend != null && avgResponseTimeTrend! < 0) ||
      (slaComplianceTrend != null && slaComplianceTrend! > 0);

  /// Whether the stakeholder is declining.
  bool get isDeclining =>
      (avgResponseTimeTrend != null && avgResponseTimeTrend! > 0) ||
      (slaComplianceTrend != null && slaComplianceTrend! < 0);

  /// Color based on SLA compliance performance.
  String get performanceColor {
    if (slaComplianceRate >= 0.9) return '#10B981'; // Green - excellent
    if (slaComplianceRate >= 0.7) return '#3B82F6'; // Blue - good
    if (slaComplianceRate >= 0.5) return '#F59E0B'; // Amber - needs improvement
    return '#EF4444'; // Red - poor
  }
}
