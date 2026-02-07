import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_project_request.freezed.dart';
part 'create_project_request.g.dart';

/// Request to create a new project.
@freezed
class CreateProjectRequest with _$CreateProjectRequest {
  /// Creates a project creation request.
  const factory CreateProjectRequest({
    /// Project name.
    required String name,

    /// Detailed description.
    String? description,

    /// Display color (hex, e.g. "#4F46E5").
    String? color,

    /// Project icon URL.
    String? iconUrl,
  }) = _CreateProjectRequest;

  /// Creates a request from JSON.
  factory CreateProjectRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateProjectRequestFromJson(json);
}
