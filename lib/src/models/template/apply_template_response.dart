import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_template_response.freezed.dart';
part 'apply_template_response.g.dart';

/// Response from applying a program template.
@freezed
class ApplyTemplateResponse with _$ApplyTemplateResponse {
  /// Creates an apply template response.
  const factory ApplyTemplateResponse({
    /// ID of the created program.
    required String programId,

    /// Name of the created program.
    required String programName,

    /// Number of workstreams created.
    required int workstreamsCreated,

    /// Names of the workstreams created.
    required List<String> workstreamNames,
  }) = _ApplyTemplateResponse;

  /// Creates an apply template response from JSON.
  factory ApplyTemplateResponse.fromJson(Map<String, dynamic> json) =>
      _$ApplyTemplateResponseFromJson(json);
}
