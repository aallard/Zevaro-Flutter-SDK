import 'package:freezed_annotation/freezed_annotation.dart';

import 'team_member_role.dart';

part 'add_team_member_request.freezed.dart';
part 'add_team_member_request.g.dart';

/// Request to add a member to a team.
@freezed
class AddTeamMemberRequest with _$AddTeamMemberRequest {
  /// Creates a request to add a team member.
  const factory AddTeamMemberRequest({
    /// ID of the user to add.
    required String userId,

    /// Role to assign (defaults to MEMBER).
    @Default(TeamMemberRole.MEMBER) TeamMemberRole role,
  }) = _AddTeamMemberRequest;

  /// Creates a request from JSON.
  factory AddTeamMemberRequest.fromJson(Map<String, dynamic> json) =>
      _$AddTeamMemberRequestFromJson(json);
}
