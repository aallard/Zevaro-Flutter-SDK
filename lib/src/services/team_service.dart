import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/team/team_models.dart';

/// Service for team management operations.
class TeamService {
  final ApiClient _apiClient;

  /// Creates a team service.
  TeamService(this._apiClient);

  /// Lists teams with optional filters.
  ///
  /// Returns a paginated response.
  Future<PaginatedResponse<Team>> listTeams({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    bool? isActive,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/teams',
        queryParameters: {
          'page': page,
          'size': size,
          if (isActive != null) 'isActive': isActive,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Team.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a team by ID.
  Future<Team> getTeam(String id) async {
    try {
      final response = await _apiClient.dio.get('/v1/teams/$id');
      return Team.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a team by ID with members included.
  Future<Team> getTeamWithMembers(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/teams/$id',
        queryParameters: {'includeMembers': true},
      );
      return Team.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new team.
  Future<Team> createTeam(CreateTeamRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/teams',
        data: request.toJson(),
      );
      return Team.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a team.
  Future<Team> updateTeam(String id, UpdateTeamRequest request) async {
    try {
      final response = await _apiClient.dio.patch(
        '/v1/teams/$id',
        data: request.toJson(),
      );
      return Team.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a team.
  Future<void> deleteTeam(String id) async {
    try {
      await _apiClient.dio.delete('/v1/teams/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets teams the current user is a member of.
  Future<List<Team>> getMyTeams() async {
    try {
      final response = await _apiClient.dio.get('/v1/teams/mine');
      return (response.data as List)
          .map((json) => Team.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Team Members ---

  /// Lists members of a team.
  Future<List<TeamMember>> listMembers(String teamId) async {
    try {
      final response = await _apiClient.dio.get('/v1/teams/$teamId/members');
      return (response.data as List)
          .map((json) => TeamMember.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Adds a member to a team.
  Future<TeamMember> addMember(
    String teamId,
    AddTeamMemberRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/teams/$teamId/members',
        data: request.toJson(),
      );
      return TeamMember.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a member's role in the team.
  Future<TeamMember> updateMemberRole(
    String teamId,
    String memberId,
    TeamMemberRole role,
  ) async {
    try {
      final response = await _apiClient.dio.patch(
        '/v1/teams/$teamId/members/$memberId',
        data: {'role': role.name},
      );
      return TeamMember.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Removes a member from a team.
  Future<void> removeMember(String teamId, String memberId) async {
    try {
      await _apiClient.dio.delete('/v1/teams/$teamId/members/$memberId');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Leaves a team (current user).
  Future<void> leaveTeam(String teamId) async {
    try {
      await _apiClient.dio.post('/v1/teams/$teamId/leave');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches teams by name.
  Future<List<Team>> searchTeams(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/teams/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Team.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
