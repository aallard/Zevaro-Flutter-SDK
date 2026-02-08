import 'package:freezed_annotation/freezed_annotation.dart';

import 'specification_status.dart';

part 'specification.freezed.dart';
part 'specification.g.dart';

/// A specification within a workstream.
@freezed
class Specification with _$Specification {
  /// Creates a specification.
  const factory Specification({
    /// Unique identifier.
    required String id,

    /// Parent workstream ID.
    required String workstreamId,

    /// Parent workstream name.
    String? workstreamName,

    /// Parent program ID.
    required String programId,

    /// Parent program name.
    String? programName,

    /// Specification name.
    required String name,

    /// Detailed description.
    String? description,

    /// Associated document ID.
    String? documentId,

    /// Current status.
    required SpecificationStatus status,

    /// Specification version number.
    required int version,

    /// ID of the author.
    required String authorId,

    /// Author's display name.
    String? authorName,

    /// ID of the assigned reviewer.
    String? reviewerId,

    /// Reviewer's display name.
    String? reviewerName,

    /// When the specification was approved.
    DateTime? approvedAt,

    /// ID of the user who approved.
    String? approvedById,

    /// Name of the user who approved.
    String? approvedByName,

    /// Estimated hours to complete.
    double? estimatedHours,

    /// Actual hours spent.
    double? actualHours,

    /// Number of requirements in this specification.
    int? requirementCount,

    /// When the specification was created.
    DateTime? createdAt,

    /// When the specification was last updated.
    DateTime? updatedAt,
  }) = _Specification;

  /// Creates a specification from JSON.
  factory Specification.fromJson(Map<String, dynamic> json) =>
      _$SpecificationFromJson(json);
}
