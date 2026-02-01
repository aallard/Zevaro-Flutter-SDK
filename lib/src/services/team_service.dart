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
        '/teams/paged',
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
      final response = await _apiClient.dio.get('/teams/$id');
      return Team.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a team by ID with members included.
  Future<Team> getTeamWithMembers(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/teams/$id',
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
        '/teams',
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
        '/teams/$id',
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
      await _apiClient.dio.delete('/teams/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets teams the current user is a member of.
  Future<List<Team>> getMyTeams() async {
    try {
      final response = await _apiClient.dio.get('/teams/my-teams');
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
      final response = await _apiClient.dio.get('/teams/$teamId/members');
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
        '/teams/$teamId/members',
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
        '/teams/$teamId/members/$memberId',
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
      await _apiClient.dio.delete('/teams/$teamId/members/$memberId');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Leaves a team (current user).
  Future<void> leaveTeam(String teamId) async {
    try {
      await _apiClient.dio.post('/teams/$teamId/leave');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches teams by name.
  Future<List<Team>> searchTeams(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/teams/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Team.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Additional Queries ---

  /// Gets a team by its slug.
  Future<Team> getTeamBySlug(String slug) async {
    try {
      final response = await _apiClient.dio.get('/teams/slug/$slug');
      return Team.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a team member.
  Future<TeamMember> updateTeamMember(
    String teamId,
    String userId,
    UpdateTeamMemberRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.put(
        '/teams/$teamId/members/$userId',
        data: request.toJson(),
      );
      return TeamMember.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
