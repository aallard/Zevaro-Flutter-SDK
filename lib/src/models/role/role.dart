import 'package:freezed_annotation/freezed_annotation.dart';

part 'role.freezed.dart';
part 'role.g.dart';

/// A role that defines permissions and capabilities.
@freezed
class Role with _$Role {
  /// Creates a role.
  const factory Role({
    /// Unique identifier.
    required String id,

    /// Role name.
    required String name,

    /// Role description.
    String? description,

    /// Category this role belongs to.
    String? category,

    /// List of permissions granted by this role.
    @Default([]) List<String> permissions,

    /// Whether this is a system role (non-editable).
    @Default(false) bool isSystem,

    /// When the role was created.
    required DateTime createdAt,

    /// When the role was last updated.
    required DateTime updatedAt,
  }) = _Role;

  /// Creates a role from JSON.
  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
