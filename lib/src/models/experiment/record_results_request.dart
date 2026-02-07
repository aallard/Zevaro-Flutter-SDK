import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_results_request.freezed.dart';
part 'record_results_request.g.dart';

/// Request to record experiment results.
@freezed
class RecordResultsRequest with _$RecordResultsRequest {
  /// Creates a record results request.
  const factory RecordResultsRequest({
    /// Current sample size.
    int? currentSampleSize,

    /// Control group metric value.
    double? controlValue,

    /// Variant group metric value.
    double? variantValue,

    /// Statistical confidence level (0-100).
    double? confidenceLevel,

    /// Raw results data JSON.
    String? results,
  }) = _RecordResultsRequest;

  /// Creates a request from JSON.
  factory RecordResultsRequest.fromJson(Map<String, dynamic> json) =>
      _$RecordResultsRequestFromJson(json);
}
