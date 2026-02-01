import 'package:freezed_annotation/freezed_annotation.dart';

import 'hypothesis_status.dart';

part 'transition_hypothesis_request.freezed.dart';
part 'transition_hypothesis_request.g.dart';

/// Request to transition a hypothesis to a new status.
@freezed
class TransitionHypothesisRequest with _$TransitionHypothesisRequest {
  /// Creates a transition hypothesis request.
  const factory TransitionHypothesisRequest({
    /// The new status for the hypothesis.
    required HypothesisStatus newStatus,
  }) = _TransitionHypothesisRequest;

  /// Creates a request from JSON.
  factory TransitionHypothesisRequest.fromJson(Map<String, dynamic> json) =>
      _$TransitionHypothesisRequestFromJson(json);
}
