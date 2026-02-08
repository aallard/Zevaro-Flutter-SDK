import 'package:freezed_annotation/freezed_annotation.dart';

import 'requirement_dependency.dart';
import 'requirement_priority.dart';
import 'requirement_status.dart';
import 'requirement_type.dart';

part 'requirement.freezed.dart';
part 'requirement.g.dart';

/// A requirement within a specification.
@freezed
class Requirement with _$Requirement {
  /// Creates a requirement.
  const factory Requirement({
    /// Unique identifier.
    required String id,

    /// Parent specification ID.
    required String specificationId,

    /// Parent specification name.
    String? specificationName,

    /// Parent workstream ID.
    required String workstreamId,

    /// Parent program ID.
    required String programId,

    /// Human-readable identifier (e.g., REQ-001).
    required String identifier,

    /// Requirement title.
    required String title,

    /// Detailed description.
    String? description,

    /// Requirement type.
    required RequirementType type,

    /// Requirement priority (MoSCoW).
    required RequirementPriority priority,

    /// Current status.
    required RequirementStatus status,

    /// Acceptance criteria text.
    String? acceptanceCriteria,

    /// Estimated hours to implement.
    double? estimatedHours,

    /// Actual hours spent.
    double? actualHours,

    /// Sort order within the specification.
    int? sortOrder,

    /// Requirements this depends on.
    List<RequirementDependency>? dependencies,

    /// Requirements that depend on this.
    List<RequirementDependency>? dependedOnBy,

    /// When the requirement was created.
    DateTime? createdAt,

    /// When the requirement was last updated.
    DateTime? updatedAt,
  }) = _Requirement;

  /// Creates a requirement from JSON.
  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);
}
