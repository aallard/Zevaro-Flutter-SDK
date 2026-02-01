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
  /// Returns a paginated response.
  Future<PaginatedResponse<Stakeholder>> listStakeholders({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    String? department,
    bool? hasOverdue,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders',
        queryParameters: {
          'page': page,
          'size': size,
          if (department != null) 'department': department,
          if (hasOverdue != null) 'hasOverdue': hasOverdue,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Stakeholder.fromJson(json),
      );
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

  /// Gets a stakeholder by user ID with stats included.
  Future<Stakeholder> getStakeholderWithStats(String userId) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/$userId',
        queryParameters: {'includeStats': true},
      );
      return Stakeholder.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets the current user as a stakeholder.
  Future<Stakeholder> getMyStakeholderProfile() async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/me');
      return Stakeholder.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

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

  /// Gets stats for the current user as a stakeholder.
  Future<StakeholderStats> getMyStats({
    DateTime? periodStart,
    DateTime? periodEnd,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/me/stats',
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

  /// Gets overdue responses for the current user (past SLA).
  Future<List<StakeholderResponse>> getMyOverdueResponses() async {
    try {
      final response =
          await _apiClient.dio.get('/stakeholders/me/responses/overdue');
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
      return (response.data as List)
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
    int minOverdue = 1,
    String? department,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/slow-responders',
        queryParameters: {
          'minOverdue': minOverdue,
          if (department != null) 'department': department,
        },
      );
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets stakeholders who are blocking hypotheses.
  Future<List<Stakeholder>> getBlockingStakeholders() async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/blocking');
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Nudges/Reminders ---

  /// Sends a reminder to a stakeholder about pending decisions.
  Future<void> sendReminder(String userId, {String? message}) async {
    try {
      await _apiClient.dio.post(
        '/stakeholders/$userId/remind',
        data: message != null ? {'message': message} : null,
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Sends bulk reminders to all slow responders.
  ///
  /// Returns the number of reminders sent.
  Future<int> sendBulkReminders({
    int minOverdue = 1,
    String? message,
  }) async {
    try {
      final response = await _apiClient.dio.post(
        '/stakeholders/remind-all',
        data: {
          'minOverdue': minOverdue,
          if (message != null) 'message': message,
        },
      );
      return response.data['count'] as int;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches stakeholders by name or email.
  Future<List<Stakeholder>> searchStakeholders(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/stakeholders/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Stakeholder.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Aggregate Stats ---

  /// Gets overall stakeholder metrics for the tenant.
  Future<Map<String, dynamic>> getTenantStakeholderMetrics() async {
    try {
      final response = await _apiClient.dio.get('/stakeholders/metrics');
      return response.data as Map<String, dynamic>;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

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
}
