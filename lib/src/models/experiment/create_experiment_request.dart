import 'package:freezed_annotation/freezed_annotation.dart';

import 'experiment_type.dart';

part 'create_experiment_request.freezed.dart';
part 'create_experiment_request.g.dart';

/// Request to create a new experiment.
@freezed
class CreateExperimentRequest with _$CreateExperimentRequest {
  /// Creates an experiment creation request.
  const factory CreateExperimentRequest({
    /// ID of the program.
    String? programId,

    /// ID of the linked hypothesis.
    String? hypothesisId,

    /// Experiment name.
    required String name,

    /// Detailed description.
    String? description,

    /// Type of experiment.
    required ExperimentType type,

    /// Configuration JSON.
    String? config,

    /// Planned duration in days.
    int? durationDays,

    /// Traffic split description (e.g. "50/50", "80/20").
    @Default("50/50") String trafficSplit,

    /// Primary metric being measured.
    String? primaryMetric,

    /// Secondary metrics JSON.
    String? secondaryMetrics,

    /// Audience filter criteria.
    String? audienceFilter,

    /// Target sample size.
    int? sampleSizeTarget,
  }) = _CreateExperimentRequest;

  /// Creates a request from JSON.
  factory CreateExperimentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateExperimentRequestFromJson(json);
}
