import 'package:freezed_annotation/freezed_annotation.dart';

import 'dependency_type.dart';

part 'requirement_dependency.freezed.dart';
part 'requirement_dependency.g.dart';

/// A dependency relationship between two requirements.
@freezed
class RequirementDependency with _$RequirementDependency {
  /// Creates a requirement dependency.
  const factory RequirementDependency({
    /// Unique identifier.
    required String id,

    /// Source requirement ID.
    required String requirementId,

    /// Source requirement identifier.
    String? requirementIdentifier,

    /// Source requirement title.
    String? requirementTitle,

    /// Target requirement ID.
    required String dependsOnId,

    /// Target requirement identifier.
    String? dependsOnIdentifier,

    /// Target requirement title.
    String? dependsOnTitle,

    /// Type of dependency.
    required DependencyType type,

    /// When the dependency was created.
    DateTime? createdAt,
  }) = _RequirementDependency;

  /// Creates a requirement dependency from JSON.
  factory RequirementDependency.fromJson(Map<String, dynamic> json) =>
      _$RequirementDependencyFromJson(json);
}
