import 'package:freezed_annotation/freezed_annotation.dart';

import 'hypothesis_confidence.dart';

part 'update_hypothesis_request.freezed.dart';
part 'update_hypothesis_request.g.dart';

/// Request to update an existing hypothesis.
@freezed
class UpdateHypothesisRequest with _$UpdateHypothesisRequest {
  /// Creates a hypothesis update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateHypothesisRequest({
    /// Updated statement.
    String? statement,

    /// Updated description.
    String? description,

    /// Updated confidence level.
    HypothesisConfidence? confidence,

    /// Updated owner ID.
    String? ownerId,

    /// Updated effort estimation.
    String? effort,

    /// Updated impact estimation.
    String? impact,
  }) = _UpdateHypothesisRequest;

  /// Creates a request from JSON.
  factory UpdateHypothesisRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateHypothesisRequestFromJson(json);
}

/// Request to update an existing hypothesis metric.
@freezed
class UpdateHypothesisMetricRequest with _$UpdateHypothesisMetricRequest {
  /// Creates a hypothesis metric update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateHypothesisMetricRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated baseline value.
    double? baselineValue,

    /// Updated target value.
    double? targetValue,

    /// Updated current value.
    double? currentValue,

    /// Updated unit.
    String? unit,
  }) = _UpdateHypothesisMetricRequest;

  /// Creates a request from JSON.
  factory UpdateHypothesisMetricRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateHypothesisMetricRequestFromJson(json);
}
