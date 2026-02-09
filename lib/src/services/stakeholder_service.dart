import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/stakeholder/stakeholder_models.dart';

/// Service for stakeholder accountability tracking.
///
/// Tracks stakeholder response times to create accountability - rolling average
/// response time, leaderboard, slow-responder alerts.
class StakeholderService {
  final ApiClient _apiClient;

  /// Creates a stakeholder service.
  StakeholderService(this._apiClient);

  /// Lists all stakeholders with optional filters.
  ///
  /// Core returns a plain list (not paginated).
  Future<List<Stakeholder>> listStakeholders({
    String? type,
    bool? activeOnly,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders',
        queryParameters: {
          if (type != null) 'type': type,
          if (activeOnly != null) 'activeOnly': activeOnly,
        },
      );
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a stakeholder by user ID.
  Future<Stakeholder> getStakeholder(String userId) async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/$userId');
      return Stakeholder.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // NOTE: getStakeholderWithStats removed — Core doesn't support includeStats
  // param. Use getStakeholder() + getStakeholderStats() separately.

  // TODO: No Core endpoint for GET /stakeholders/me (getMyStakeholderProfile).

  /// Gets stakeholder stats for a user.
  Future<StakeholderStats> getStakeholderStats(
    String userId, {
    DateTime? periodStart,
    DateTime? periodEnd,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/$userId/stats',
        queryParameters: {
          if (periodStart != null) 'periodStart': periodStart.toIso8601String(),
          if (periodEnd != null) 'periodEnd': periodEnd.toIso8601String(),
        },
      );
      return StakeholderStats.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // TODO: No Core endpoint for GET /stakeholders/me/stats (getMyStats).

  /// Gets response history for a stakeholder.
  ///
  /// Returns a paginated response.
  Future<PaginatedResponse<StakeholderResponse>> getResponseHistory(
    String userId, {
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    bool? withinSla,
    bool? pending,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/$userId/responses',
        queryParameters: {
          'page': page,
          'size': size,
          if (withinSla != null) 'withinSla': withinSla,
          if (pending != null) 'pending': pending,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => StakeholderResponse.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets pending responses for the current user.
  Future<List<StakeholderResponse>> getMyPendingResponses() async {
    try {
      final response =
          await _apiClient.dio.get('/stakeholders/me/responses/pending');
      return (response.data as List)
          .map(
            (json) =>
                StakeholderResponse.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // TODO: No Core endpoint for GET /stakeholders/me/responses/overdue.

  // --- Leaderboard ---

  /// Gets the stakeholder leaderboard.
  Future<List<StakeholderLeaderboardEntry>> getLeaderboard({
    int limit = 10,
    String? department,
    DateTime? periodStart,
    DateTime? periodEnd,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/leaderboard',
        queryParameters: {
          'limit': limit,
          if (department != null) 'department': department,
          if (periodStart != null) 'periodStart': periodStart.toIso8601String(),
          if (periodEnd != null) 'periodEnd': periodEnd.toIso8601String(),
        },
      );
      // Handle both List and Map responses
      final data = response.data;
      List<dynamic> entries;
      if (data is List) {
        entries = data;
      } else if (data is Map<String, dynamic>) {
        entries = (data['entries'] ?? data['content'] ?? []) as List;
      } else {
        entries = [];
      }
      return entries
          .map(
            (json) => StakeholderLeaderboardEntry.fromJson(
              json as Map<String, dynamic>,
            ),
          )
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets slow responders (for alerts/nudges).
  Future<List<Stakeholder>> getSlowResponders({
    double thresholdHours = 24,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/slow-responders',
        queryParameters: {
          'thresholdHours': thresholdHours,
        },
      );
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // TODO: No Core endpoint for GET /stakeholders/blocking.
  // TODO: No Core endpoints for reminders (POST /stakeholders/{id}/remind,
  // POST /stakeholders/remind-all).
  // TODO: No Core endpoint for GET /stakeholders/search. Use SearchService.
  // TODO: No Core endpoint for GET /stakeholders/metrics (tenant-level).

  // --- Additional Queries ---

  /// Gets a stakeholder by email address.
  Future<Stakeholder> getStakeholderByEmail(String email) async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/email/$email');
      return Stakeholder.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets stakeholders with pending decisions.
  Future<List<Stakeholder>> getStakeholdersWithPending() async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/with-pending');
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Finds stakeholders by expertise area.
  Future<List<Stakeholder>> findByExpertise(String expertise) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/search/expertise',
        queryParameters: {'expertise': expertise},
      );
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets detailed metrics for a stakeholder.
  Future<StakeholderMetrics> getStakeholderMetrics(String id) async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/$id/metrics');
      return StakeholderMetrics.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new stakeholder.
  Future<Stakeholder> createStakeholder(Map<String, dynamic> data) async {
    try {
      final response = await _apiClient.dio.post(
        '/stakeholders',
        data: data,
      );
      return Stakeholder.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a stakeholder.
  Future<Stakeholder> updateStakeholder(
    String id,
    Map<String, dynamic> data,
  ) async {
    try {
      final response = await _apiClient.dio.put(
        '/stakeholders/$id',
        data: data,
      );
      return Stakeholder.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a stakeholder.
  Future<void> deleteStakeholder(String id) async {
    try {
      await _apiClient.dio.delete('/stakeholders/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets the stakeholder scorecard.
  Future<Map<String, dynamic>> getScorecard({String? projectId}) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/scorecard',
        queryParameters: {
          if (projectId != null) 'projectId': projectId,
        },
      );
      return response.data as Map<String, dynamic>;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
