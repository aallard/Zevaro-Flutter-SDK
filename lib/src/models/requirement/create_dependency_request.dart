import 'package:freezed_annotation/freezed_annotation.dart';

import 'dependency_type.dart';

part 'create_dependency_request.freezed.dart';
part 'create_dependency_request.g.dart';

/// Request to create a dependency between requirements.
@freezed
class CreateDependencyRequest with _$CreateDependencyRequest {
  /// Creates a create dependency request.
  const factory CreateDependencyRequest({
    /// ID of the requirement to depend on.
    required String dependsOnId,

    /// Type of dependency.
    required DependencyType type,
  }) = _CreateDependencyRequest;

  /// Creates a create dependency request from JSON.
  factory CreateDependencyRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateDependencyRequestFromJson(json);
}
