import 'package:freezed_annotation/freezed_annotation.dart';

import 'requirement_priority.dart';
import 'requirement_status.dart';
import 'requirement_type.dart';

part 'update_requirement_request.freezed.dart';
part 'update_requirement_request.g.dart';

/// Request to update an existing requirement.
@freezed
class UpdateRequirementRequest with _$UpdateRequirementRequest {
  /// Creates an update requirement request.
  const factory UpdateRequirementRequest({
    /// Updated title.
    String? title,

    /// Updated description.
    String? description,

    /// Updated type.
    RequirementType? type,

    /// Updated priority.
    RequirementPriority? priority,

    /// Updated status.
    RequirementStatus? status,

    /// Updated acceptance criteria.
    String? acceptanceCriteria,

    /// Updated estimated hours.
    double? estimatedHours,

    /// Updated actual hours.
    double? actualHours,

    /// Updated sort order.
    int? sortOrder,
  }) = _UpdateRequirementRequest;

  /// Creates an update requirement request from JSON.
  factory UpdateRequirementRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequirementRequestFromJson(json);
}
