import 'package:freezed_annotation/freezed_annotation.dart';

part 'conclude_hypothesis_request.freezed.dart';
part 'conclude_hypothesis_request.g.dart';

/// Request to conclude a hypothesis with validation results.
@freezed
class ConcludeHypothesisRequest with _$ConcludeHypothesisRequest {
  /// Creates a conclude hypothesis request.
  const factory ConcludeHypothesisRequest({
    /// The conclusion status - either 'VALIDATED' or 'INVALIDATED'.
    required String conclusionStatus,

    /// Optional notes about the conclusion.
    String? conclusionNotes,

    /// Optional experiment results data.
    Map<String, dynamic>? experimentResults,
  }) = _ConcludeHypothesisRequest;

  /// Creates a conclude hypothesis request from JSON.
  factory ConcludeHypothesisRequest.fromJson(Map<String, dynamic> json) =>
      _$ConcludeHypothesisRequestFromJson(json);
}
