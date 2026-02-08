import 'package:freezed_annotation/freezed_annotation.dart';

import 'experiment_type.dart';

part 'update_experiment_request.freezed.dart';
part 'update_experiment_request.g.dart';

/// Request to update an existing experiment.
///
/// All fields are optional; only provided fields will be updated.
@freezed
class UpdateExperimentRequest with _$UpdateExperimentRequest {
  /// Creates an experiment update request.
  const factory UpdateExperimentRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated type.
    ExperimentType? type,

    /// Updated configuration JSON.
    String? config,

    /// Updated duration in days.
    int? durationDays,

    /// Updated traffic split (e.g. "50/50", "80/20").
    String? trafficSplit,

    /// Updated primary metric.
    String? primaryMetric,

    /// Updated secondary metrics JSON.
    String? secondaryMetrics,

    /// Updated audience filter.
    String? audienceFilter,

    /// Updated sample size target.
    int? sampleSizeTarget,
  }) = _UpdateExperimentRequest;

  /// Creates a request from JSON.
  factory UpdateExperimentRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateExperimentRequestFromJson(json);
}
