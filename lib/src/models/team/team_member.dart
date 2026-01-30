import 'package:freezed_annotation/freezed_annotation.dart';

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

    /// ID of the team.
    required String teamId,

    /// ID of the user.
    required String userId,

    /// Role within the team.
    required TeamMemberRole role,

    /// When the user joined the team.
    required DateTime joinedAt,

    /// User's email (embedded for display).
    String? userEmail,

    /// User's first name (embedded for display).
    String? userFirstName,

    /// User's last name (embedded for display).
    String? userLastName,

    /// User's avatar URL (embedded for display).
    String? userAvatarUrl,
  }) = _TeamMember;

  /// Creates a team member from JSON.
  factory TeamMember.fromJson(Map<String, dynamic> json) =>
      _$TeamMemberFromJson(json);
}

/// Extension methods for [TeamMember].
extension TeamMemberExtension on TeamMember {
  /// Gets the user's full name, falling back to email or 'Unknown'.
  String get userFullName => (userFirstName != null && userLastName != null)
      ? '$userFirstName $userLastName'
      : userEmail ?? 'Unknown';

  /// Gets the user's initials for avatar display.
  String get userInitials => (userFirstName != null && userLastName != null)
      ? '${userFirstName![0]}${userLastName![0]}'.toUpperCase()
      : '??';
}
