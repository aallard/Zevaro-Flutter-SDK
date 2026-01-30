import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_department.dart';
import 'user_role.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// A user in the Zevaro platform.
@freezed
class User with _$User {
  const User._();

  /// Creates a user.
  const factory User({
    /// Unique identifier.
    required String id,

    /// Tenant the user belongs to.
    required String tenantId,

    /// Email address (unique within tenant).
    required String email,

    /// First name.
    required String firstName,

    /// Last name.
    required String lastName,

    /// Role in the organization hierarchy.
    required UserRole role,

    /// Department the user belongs to.
    required UserDepartment department,

    /// List of permission codes granted.
    required List<String> permissions,

    /// URL to avatar image.
    String? avatarUrl,

    /// Phone number.
    String? phone,

    /// Timezone (e.g., 'America/New_York').
    String? timezone,

    /// Whether the user account is active.
    required bool isActive,

    /// When the user was created.
    required DateTime createdAt,

    /// When the user was last updated.
    required DateTime updatedAt,

    /// When the user last logged in (ISO string from API).
    String? lastLoginAt,
  }) = _User;

  /// Creates a user from JSON.
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  /// Full name of the user.
  String get fullName => '$firstName $lastName';

  /// Initials of the user (first letter of first and last name).
  String get initials =>
      '${firstName.isNotEmpty ? firstName[0] : ""}${lastName.isNotEmpty ? lastName[0] : ""}'
          .toUpperCase();

  /// Checks if the user has a specific permission.
  bool hasPermission(String permission) => permissions.contains(permission);

  /// Checks if this user can manage another user (based on role hierarchy).
  bool canManage(User other) => role.canManage(other.role);
}

/// Summary of a user for nested references.
@freezed
class UserSummary with _$UserSummary {
  const UserSummary._();

  /// Creates a user summary.
  const factory UserSummary({
    required String id,
    required String email,
    required String firstName,
    required String lastName,
    String? avatarUrl,
  }) = _UserSummary;

  /// Creates a user summary from JSON.
  factory UserSummary.fromJson(Map<String, dynamic> json) =>
      _$UserSummaryFromJson(json);

  /// Full name of the user.
  String get fullName => '$firstName $lastName';

  /// Initials of the user.
  String get initials =>
      '${firstName.isNotEmpty ? firstName[0] : ""}${lastName.isNotEmpty ? lastName[0] : ""}'
          .toUpperCase();
}
