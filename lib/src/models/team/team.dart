import 'package:freezed_annotation/freezed_annotation.dart';

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

    /// ID of the tenant this team belongs to.
    required String tenantId,

    /// Team name.
    required String name,

    /// Team description.
    String? description,

    /// URL of the team's avatar image.
    String? avatarUrl,

    /// Hex color for UI display (e.g., "#FF5733").
    String? color,

    /// Number of members in the team.
    required int memberCount,

    /// Number of outcomes owned by the team.
    required int outcomeCount,

    /// Number of active hypotheses.
    required int activeHypothesisCount,

    /// Whether the team is active.
    required bool isActive,

    /// When the team was created.
    required DateTime createdAt,

    /// When the team was last updated.
    required DateTime updatedAt,

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

  /// Whether the team has any outcomes.
  bool get hasOutcomes => outcomeCount > 0;

  /// Whether the team has active work (hypotheses in progress).
  bool get hasActiveWork => activeHypothesisCount > 0;
}
