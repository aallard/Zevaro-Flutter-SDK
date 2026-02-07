import 'package:freezed_annotation/freezed_annotation.dart';

import 'project_status.dart';

part 'update_project_request.freezed.dart';
part 'update_project_request.g.dart';

/// Request to update an existing project.
///
/// All fields are optional; only provided fields will be updated.
@freezed
class UpdateProjectRequest with _$UpdateProjectRequest {
  /// Creates a project update request.
  const factory UpdateProjectRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated status.
    ProjectStatus? status,

    /// Updated display color (hex).
    String? color,

    /// Updated icon URL.
    String? iconUrl,
  }) = _UpdateProjectRequest;

  /// Creates a request from JSON.
  factory UpdateProjectRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProjectRequestFromJson(json);
}
