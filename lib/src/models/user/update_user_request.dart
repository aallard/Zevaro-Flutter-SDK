import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_department.dart';
import 'user_role.dart';

part 'update_user_request.freezed.dart';
part 'update_user_request.g.dart';

/// Request to update an existing user.
@freezed
class UpdateUserRequest with _$UpdateUserRequest {
  /// Creates a user update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateUserRequest({
    /// Updated first name.
    String? firstName,

    /// Updated last name.
    String? lastName,

    /// Updated role.
    UserRole? role,

    /// Updated department.
    UserDepartment? department,

    /// Updated phone number.
    String? phone,

    /// Updated timezone.
    String? timezone,

    /// Updated avatar URL.
    String? avatarUrl,

    /// Whether the user is active.
    bool? isActive,
  }) = _UpdateUserRequest;

  /// Creates a request from JSON.
  factory UpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserRequestFromJson(json);
}
