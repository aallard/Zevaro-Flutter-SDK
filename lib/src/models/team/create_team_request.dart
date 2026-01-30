import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_team_request.freezed.dart';
part 'create_team_request.g.dart';

/// Request to create a new team.
@freezed
class CreateTeamRequest with _$CreateTeamRequest {
  /// Creates a team creation request.
  const factory CreateTeamRequest({
    /// Team name.
    required String name,

    /// Team description.
    String? description,

    /// URL of the team's avatar image.
    String? avatarUrl,

    /// Hex color for UI display (e.g., "#FF5733").
    String? color,
  }) = _CreateTeamRequest;

  /// Creates a request from JSON.
  factory CreateTeamRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateTeamRequestFromJson(json);
}
