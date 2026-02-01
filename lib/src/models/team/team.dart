import 'package:freezed_annotation/freezed_annotation.dart';

import '../user/user.dart';
import 'team_member.dart';

part 'team.freezed.dart';
part 'team.g.dart';

/// A team within a tenant.
@freezed
class Team with _$Team {
  /// Creates a team.
  const factory Team({
    /// Unique identifier.
    required String id,

    /// Team name.
    required String name,

    /// URL-friendly slug.
    String? slug,

    /// Team description.
    String? description,

    /// URL of the team's icon image.
    String? iconUrl,

    /// Hex color for UI display (e.g., "#FF5733").
    String? color,

    /// Team lead (optional).
    UserSummary? lead,

    /// Number of members in the team.
    @Default(0) int memberCount,

    /// Number of outcomes owned by the team.
    @Default(0) int outcomeCount,

    /// Number of active hypotheses.
    @Default(0) int activeHypothesisCount,

    /// Whether the team is active.
    @Default(true) bool active,

    /// When the team was created.
    DateTime? createdAt,

    /// When the team was last updated.
    DateTime? updatedAt,

    /// Team members (optional, included in detail view).
    List<TeamMember>? members,
  }) = _Team;

  /// Creates a team from JSON.
  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

/// Extension methods for [Team].
extension TeamExtension on Team {
  /// Whether the team has any members.
  bool get hasMembers => memberCount > 0;

  /// Gets the team's avatar URL (alias for iconUrl).
  String? get avatarUrl => iconUrl;

  /// Whether the team is active (alias for active field).
  bool get isActive => active;
}
