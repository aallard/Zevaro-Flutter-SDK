import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_template_request.freezed.dart';
part 'apply_template_request.g.dart';

/// Request to apply a program template.
@freezed
class ApplyTemplateRequest with _$ApplyTemplateRequest {
  /// Creates an apply template request.
  const factory ApplyTemplateRequest({
    /// Name for the new program.
    required String programName,

    /// Description for the new program.
    String? programDescription,

    /// Portfolio to place the program in.
    String? portfolioId,

    /// Owner for the new program.
    String? ownerId,
  }) = _ApplyTemplateRequest;

  /// Creates an apply template request from JSON.
  factory ApplyTemplateRequest.fromJson(Map<String, dynamic> json) =>
      _$ApplyTemplateRequestFromJson(json);
}
