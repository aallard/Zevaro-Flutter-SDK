import 'package:freezed_annotation/freezed_annotation.dart';

import '../program/program_status.dart';
import '../program/program_type.dart';

part 'portfolio_dashboard.freezed.dart';
part 'portfolio_dashboard.g.dart';

/// Dashboard data for a portfolio.
@freezed
class PortfolioDashboard with _$PortfolioDashboard {
  /// Creates portfolio dashboard data.
  const factory PortfolioDashboard({
    /// Portfolio ID.
    required String portfolioId,

    /// Portfolio name.
    required String portfolioName,

    /// Total number of programs.
    required int totalPrograms,

    /// Number of active programs.
    required int activePrograms,

    /// Total pending decisions across all programs.
    required int totalDecisionsPending,

    /// Total breached decisions across all programs.
    required int totalDecisionsBreached,

    /// Average decision cycle time in hours.
    double? avgDecisionCycleTimeHours,

    /// Health summaries for each program.
    required List<ProgramHealthSummary> programs,
  }) = _PortfolioDashboard;

  /// Creates dashboard data from JSON.
  factory PortfolioDashboard.fromJson(Map<String, dynamic> json) =>
      _$PortfolioDashboardFromJson(json);
}

/// Health summary for a program within a portfolio dashboard.
@freezed
class ProgramHealthSummary with _$ProgramHealthSummary {
  /// Creates a program health summary.
  const factory ProgramHealthSummary({
    /// Program ID.
    required String programId,

    /// Program name.
    required String programName,

    /// Current program status.
    required ProgramStatus status,

    /// Program type.
    ProgramType? type,

    /// Health indicator (e.g., "GREEN", "YELLOW", "RED").
    required String healthIndicator,

    /// Number of pending decisions.
    required int pendingDecisions,

    /// Number of breached decisions.
    required int breachedDecisions,

    /// Number of workstreams.
    int? workstreamCount,
  }) = _ProgramHealthSummary;

  /// Creates a program health summary from JSON.
  factory ProgramHealthSummary.fromJson(Map<String, dynamic> json) =>
      _$ProgramHealthSummaryFromJson(json);
}
