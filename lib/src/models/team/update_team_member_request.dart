import 'package:freezed_annotation/freezed_annotation.dart';

import 'team_member_role.dart';

part 'update_team_member_request.freezed.dart';
part 'update_team_member_request.g.dart';

/// Request to update a team member.
@freezed
class UpdateTeamMemberRequest with _$UpdateTeamMemberRequest {
  /// Creates an update team member request.
  const factory UpdateTeamMemberRequest({
    /// New role for the member.
    TeamMemberRole? role,

    /// Whether the member is active.
    bool? isActive,
  }) = _UpdateTeamMemberRequest;

  /// Creates an update team member request from JSON.
  factory UpdateTeamMemberRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateTeamMemberRequestFromJson(json);
}
