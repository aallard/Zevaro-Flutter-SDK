import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_template_request.freezed.dart';
part 'create_template_request.g.dart';

/// Request to create a new program template.
@freezed
class CreateTemplateRequest with _$CreateTemplateRequest {
  /// Creates a create template request.
  const factory CreateTemplateRequest({
    /// Template name.
    required String name,

    /// Template description.
    String? description,

    /// Template structure as JSON string.
    required String structure,
  }) = _CreateTemplateRequest;

  /// Creates a create template request from JSON.
  factory CreateTemplateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateTemplateRequestFromJson(json);
}
