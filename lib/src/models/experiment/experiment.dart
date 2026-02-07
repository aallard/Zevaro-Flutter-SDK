import 'package:freezed_annotation/freezed_annotation.dart';

import '../project/project_summary.dart';
import 'experiment_status.dart';
import 'experiment_type.dart';

part 'experiment.freezed.dart';
part 'experiment.g.dart';

/// An experiment (A/B test, feature flag, canary, or manual) linked to a hypothesis.
@freezed
class Experiment with _$Experiment {
  /// Creates an experiment.
  const factory Experiment({
    /// Unique identifier.
    required String id,

    /// ID of the tenant.
    String? tenantId,

    /// Associated project summary.
    ProjectSummary? project,

    /// ID of the linked hypothesis.
    String? hypothesisId,

    /// Title of the linked hypothesis.
    String? hypothesisTitle,

    /// Experiment name.
    required String name,

    /// Detailed description.
    String? description,

    /// Type of experiment.
    required ExperimentType type,

    /// Current lifecycle status.
    required ExperimentStatus status,

    /// Configuration JSON.
    String? config,

    /// When the experiment started.
    DateTime? startDate,

    /// When the experiment ended or is planned to end.
    DateTime? endDate,

    /// Planned duration in days.
    int? durationDays,

    /// Results JSON.
    String? results,

    /// Conclusion summary.
    String? conclusion,

    // Traffic & metrics

    /// Traffic split percentage for variant (0-100).
    @Default(50) int trafficSplit,

    /// Primary metric being measured.
    String? primaryMetric,

    /// Secondary metrics JSON.
    String? secondaryMetrics,

    /// Audience filter criteria.
    String? audienceFilter,

    // Sample & results

    /// Target sample size.
    @Default(0) int sampleSizeTarget,

    /// Current sample size collected.
    @Default(0) int currentSampleSize,

    /// Control group metric value.
    double? controlValue,

    /// Variant group metric value.
    double? variantValue,

    /// Statistical confidence level (0-100).
    double? confidenceLevel,

    // Owner info

    /// ID of the experiment owner.
    String? ownerId,

    /// Owner's display name.
    String? ownerName,

    /// Owner's avatar URL.
    String? ownerAvatarUrl,

    // Timestamps

    /// When the experiment was created.
    required DateTime createdAt,

    /// When the experiment was last updated.
    required DateTime updatedAt,
  }) = _Experiment;

  /// Creates an experiment from JSON.
  factory Experiment.fromJson(Map<String, dynamic> json) =>
      _$ExperimentFromJson(json);
}

/// Extension methods for [Experiment].
extension ExperimentExtension on Experiment {
  /// Whether the experiment has reached its target sample size.
  bool get hasReachedSampleTarget =>
      sampleSizeTarget > 0 && currentSampleSize >= sampleSizeTarget;

  /// Sample collection progress as percentage (0-100).
  double get sampleProgress {
    if (sampleSizeTarget == 0) return 0;
    return (currentSampleSize / sampleSizeTarget * 100).clamp(0, 100);
  }

  /// Difference between variant and control values.
  double? get delta {
    if (controlValue == null || variantValue == null) return null;
    return variantValue! - controlValue!;
  }

  /// Percentage change from control to variant.
  double? get deltaPercent {
    if (controlValue == null || variantValue == null || controlValue == 0) {
      return null;
    }
    return (variantValue! - controlValue!) / controlValue! * 100;
  }

  /// Whether the result is statistically significant (>= 95% confidence).
  bool get isSignificant =>
      confidenceLevel != null && confidenceLevel! >= 95.0;

  /// Whether the variant is performing better than control.
  bool get isVariantWinning {
    final d = delta;
    return d != null && d > 0;
  }

  /// Number of days elapsed since start.
  int? get daysElapsed {
    if (startDate == null) return null;
    final end = endDate ?? DateTime.now();
    return end.difference(startDate!).inDays;
  }

  /// Days remaining in the experiment.
  int? get daysRemaining {
    if (startDate == null || durationDays == null) return null;
    final elapsed = daysElapsed ?? 0;
    return (durationDays! - elapsed).clamp(0, durationDays!);
  }

  /// Whether the experiment is overdue (past planned end date).
  bool get isOverdue {
    if (endDate == null || status != ExperimentStatus.RUNNING) return false;
    return DateTime.now().isAfter(endDate!);
  }
}
