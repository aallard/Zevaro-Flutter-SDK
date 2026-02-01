import 'package:freezed_annotation/freezed_annotation.dart';

import '../user/user.dart';
import 'team_member_role.dart';

part 'team_member.freezed.dart';
part 'team_member.g.dart';

/// A member of a team.
@freezed
class TeamMember with _$TeamMember {
  /// Creates a team member.
  const factory TeamMember({
    /// Unique identifier for this team membership.
    required String id,

    /// The user who is a member of the team.
    required UserSummary user,

    /// Role within the team.
    required TeamMemberRole teamRole,

    /// When the user joined the team.
    required DateTime joinedAt,
  }) = _TeamMember;

  /// Creates a team member from JSON.
  factory TeamMember.fromJson(Map<String, dynamic> json) =>
      _$TeamMemberFromJson(json);
}

/// Extension methods for [TeamMember].
extension TeamMemberExtension on TeamMember {
  /// Gets the user's full name, falling back to 'Unknown'.
  String get userFullName => user.fullName ?? 'Unknown';

  /// Gets the user's initials for avatar display.
  String get userInitials {
    final name = user.fullName;
    if (name == null || name.isEmpty) return '??';
    final parts = name.split(' ');
    if (parts.length >= 2) {
      return '${parts[0][0]}${parts[1][0]}'.toUpperCase();
    }
    return name.substring(0, 1).toUpperCase();
  }

  /// Gets the user's avatar URL.
  String? get userAvatarUrl => user.avatarUrl;
}
