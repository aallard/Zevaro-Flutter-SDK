/// Role within a team (not enterprise hierarchy).
enum TeamMemberRole {
  /// Regular team member.
  MEMBER,

  /// Team lead - can manage members.
  LEAD,

  /// Team owner - full control.
  OWNER,
}

/// Extension methods for [TeamMemberRole].
extension TeamMemberRoleExtension on TeamMemberRole {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case TeamMemberRole.MEMBER:
        return 'Member';
      case TeamMemberRole.LEAD:
        return 'Lead';
      case TeamMemberRole.OWNER:
        return 'Owner';
    }
  }

  /// Whether this role can manage team members.
  bool canManageMembers() =>
      this == TeamMemberRole.LEAD || this == TeamMemberRole.OWNER;

  /// Whether this role can delete the team.
  bool canDeleteTeam() => this == TeamMemberRole.OWNER;
}
