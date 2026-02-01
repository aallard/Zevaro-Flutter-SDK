import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_role_request.freezed.dart';
part 'create_role_request.g.dart';

/// Request to create a new role.
@freezed
class CreateRoleRequest with _$CreateRoleRequest {
  /// Creates a create role request.
  const factory CreateRoleRequest({
    /// Role name.
    required String name,

    /// Role description.
    String? description,

    /// Category for the role.
    String? category,

    /// List of permissions to grant.
    @Default([]) List<String> permissions,
  }) = _CreateRoleRequest;

  /// Creates a create role request from JSON.
  factory CreateRoleRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRoleRequestFromJson(json);
}
