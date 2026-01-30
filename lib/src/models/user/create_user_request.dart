import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_department.dart';
import 'user_role.dart';

part 'create_user_request.freezed.dart';
part 'create_user_request.g.dart';

/// Request to create a new user.
@freezed
class CreateUserRequest with _$CreateUserRequest {
  /// Creates a user creation request.
  const factory CreateUserRequest({
    /// Email address for the new user.
    required String email,

    /// Initial password.
    required String password,

    /// First name.
    required String firstName,

    /// Last name.
    required String lastName,

    /// Role in the organization.
    required UserRole role,

    /// Department the user belongs to.
    required UserDepartment department,

    /// Optional phone number.
    String? phone,

    /// Optional timezone (defaults to tenant default).
    String? timezone,
  }) = _CreateUserRequest;

  /// Creates a request from JSON.
  factory CreateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateUserRequestFromJson(json);
}
