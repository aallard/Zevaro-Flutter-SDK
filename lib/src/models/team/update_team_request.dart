import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_team_request.freezed.dart';
part 'update_team_request.g.dart';

/// Request to update an existing team.
@freezed
class UpdateTeamRequest with _$UpdateTeamRequest {
  /// Creates a team update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateTeamRequest({
    /// Updated team name.
    String? name,

    /// Updated team description.
    String? description,

    /// Updated avatar URL.
    String? avatarUrl,

    /// Updated hex color for UI display.
    String? color,

    /// Whether the team is active.
    bool? isActive,
  }) = _UpdateTeamRequest;

  /// Creates a request from JSON.
  factory UpdateTeamRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateTeamRequestFromJson(json);
}
