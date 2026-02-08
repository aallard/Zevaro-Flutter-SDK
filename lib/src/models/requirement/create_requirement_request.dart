import 'package:freezed_annotation/freezed_annotation.dart';

import 'requirement_priority.dart';
import 'requirement_type.dart';

part 'create_requirement_request.freezed.dart';
part 'create_requirement_request.g.dart';

/// Request to create a new requirement.
@freezed
class CreateRequirementRequest with _$CreateRequirementRequest {
  /// Creates a create requirement request.
  const factory CreateRequirementRequest({
    /// Requirement title.
    required String title,

    /// Detailed description.
    String? description,

    /// Requirement type.
    required RequirementType type,

    /// Requirement priority (MoSCoW).
    required RequirementPriority priority,

    /// Acceptance criteria text.
    String? acceptanceCriteria,

    /// Estimated hours to implement.
    double? estimatedHours,

    /// Sort order within the specification.
    int? sortOrder,
  }) = _CreateRequirementRequest;

  /// Creates a create requirement request from JSON.
  factory CreateRequirementRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequirementRequestFromJson(json);
}
