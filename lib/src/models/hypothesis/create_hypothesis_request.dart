import 'package:freezed_annotation/freezed_annotation.dart';

import 'hypothesis_confidence.dart';

part 'create_hypothesis_request.freezed.dart';
part 'create_hypothesis_request.g.dart';

/// Request to create a new hypothesis.
@freezed
class CreateHypothesisRequest with _$CreateHypothesisRequest {
  /// Creates a hypothesis creation request.
  const factory CreateHypothesisRequest({
    /// ID of the parent outcome.
    required String outcomeId,

    /// ID of the project this belongs to.
    String? projectId,

    /// Hypothesis statement.
    required String statement,

    /// Detailed description.
    String? description,

    /// Confidence level (defaults to MEDIUM).
    @Default(HypothesisConfidence.MEDIUM) HypothesisConfidence confidence,

    /// ID of the user who will own this hypothesis.
    required String ownerId,

    /// Effort estimation (XS, S, M, L, XL).
    String? effort,

    /// Impact estimation (LOW, MEDIUM, HIGH).
    String? impact,

    /// Optional initial metrics.
    List<CreateHypothesisMetricRequest>? metrics,
  }) = _CreateHypothesisRequest;

  /// Creates a request from JSON.
  factory CreateHypothesisRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateHypothesisRequestFromJson(json);
}

/// Request to create a new hypothesis metric.
@freezed
class CreateHypothesisMetricRequest with _$CreateHypothesisMetricRequest {
  /// Creates a hypothesis metric creation request.
  const factory CreateHypothesisMetricRequest({
    /// Metric name.
    required String name,

    /// Description of what is being measured.
    required String description,

    /// Baseline value before the experiment.
    required double baselineValue,

    /// Target value to achieve.
    required double targetValue,

    /// Unit of measurement (e.g., "%", "users", "$").
    required String unit,
  }) = _CreateHypothesisMetricRequest;

  /// Creates a request from JSON.
  factory CreateHypothesisMetricRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateHypothesisMetricRequestFromJson(json);
}
