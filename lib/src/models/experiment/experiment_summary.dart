import 'package:freezed_annotation/freezed_annotation.dart';

import 'experiment_status.dart';
import 'experiment_type.dart';

part 'experiment_summary.freezed.dart';
part 'experiment_summary.g.dart';

/// A lightweight experiment summary for embedding in other responses.
@freezed
class ExperimentSummary with _$ExperimentSummary {
  /// Creates an experiment summary.
  const factory ExperimentSummary({
    /// Unique identifier.
    required String id,

    /// Experiment name.
    required String name,

    /// Experiment type.
    required ExperimentType type,

    /// Current status.
    required ExperimentStatus status,

    /// Statistical confidence level.
    double? confidenceLevel,
  }) = _ExperimentSummary;

  /// Creates from JSON.
  factory ExperimentSummary.fromJson(Map<String, dynamic> json) =>
      _$ExperimentSummaryFromJson(json);
}
