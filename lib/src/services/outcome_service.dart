import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/outcome/outcome_models.dart';

/// Service for outcome management operations.
class OutcomeService {
  final ApiClient _apiClient;

  /// Creates an outcome service.
  OutcomeService(this._apiClient);

  /// Lists outcomes with optional filters.
  ///
  /// Returns a paginated response.
  Future<PaginatedResponse<Outcome>> listOutcomes({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    String? teamId,
    String? programId,
    OutcomeStatus? status,
    OutcomePriority? priority,
    String? ownerId,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/outcomes/paged',
        queryParameters: {
          'page': page,
          'size': size,
          if (teamId != null) 'teamId': teamId,
          if (programId != null) 'programId': programId,
          if (status != null) 'status': status.name,
          if (priority != null) 'priority': priority.name,
          if (ownerId != null) 'ownerId': ownerId,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Outcome.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets an outcome by ID.
  Future<Outcome> getOutcome(String id) async {
    try {
      final response = await _apiClient.dio.get('/outcomes/$id');
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets an outcome by ID with key results included.
  Future<Outcome> getOutcomeWithKeyResults(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/outcomes/$id',
        queryParameters: {'includeKeyResults': true},
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new outcome.
  Future<Outcome> createOutcome(CreateOutcomeRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/outcomes',
        data: request.toJson(),
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates an outcome.
  Future<Outcome> updateOutcome(String id, UpdateOutcomeRequest request) async {
    try {
      final response = await _apiClient.dio.patch(
        '/outcomes/$id',
        data: request.toJson(),
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates an outcome's status.
  Future<Outcome> updateStatus(String id, OutcomeStatus status) async {
    try {
      final response = await _apiClient.dio.patch(
        '/outcomes/$id/status',
        data: {'status': status.name},
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes an outcome.
  Future<void> deleteOutcome(String id) async {
    try {
      await _apiClient.dio.delete('/outcomes/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets outcomes owned by the current user.
  Future<List<Outcome>> getMyOutcomes() async {
    try {
      final response = await _apiClient.dio.get('/outcomes/my-outcomes');
      return (response.data as List)
          .map((json) => Outcome.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets outcomes with pending decisions (blocked).
  Future<List<Outcome>> getBlockedOutcomes() async {
    try {
      final response = await _apiClient.dio.get('/outcomes/blocked');
      return (response.data as List)
          .map((json) => Outcome.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Key Results ---

  /// Adds a key result to an outcome.
  Future<KeyResult> addKeyResult(
    String outcomeId,
    CreateKeyResultRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/outcomes/$outcomeId/key-results',
        data: request.toJson(),
      );
      return KeyResult.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a key result.
  Future<KeyResult> updateKeyResult(
    String outcomeId,
    String keyResultId,
    UpdateKeyResultRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.patch(
        '/outcomes/$outcomeId/key-results/$keyResultId',
        data: request.toJson(),
      );
      return KeyResult.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a key result's current value (shorthand).
  Future<KeyResult> updateKeyResultProgress(
    String outcomeId,
    String keyResultId,
    double currentValue,
  ) async {
    return updateKeyResult(
      outcomeId,
      keyResultId,
      UpdateKeyResultRequest(currentValue: currentValue),
    );
  }

  /// Deletes a key result.
  Future<void> deleteKeyResult(String outcomeId, String keyResultId) async {
    try {
      await _apiClient.dio
          .delete('/outcomes/$outcomeId/key-results/$keyResultId');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches outcomes by title or description.
  Future<List<Outcome>> searchOutcomes(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/outcomes/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Outcome.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Team & Overdue Queries ---

  /// Gets outcomes for a specific team.
  Future<List<Outcome>> getTeamOutcomes(String teamId) async {
    try {
      final response = await _apiClient.dio.get('/outcomes/team/$teamId');
      return (response.data as List)
          .map((json) => Outcome.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets overdue outcomes.
  Future<List<Outcome>> getOverdueOutcomes() async {
    try {
      final response = await _apiClient.dio.get('/outcomes/overdue');
      return (response.data as List)
          .map((json) => Outcome.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Lifecycle Transitions ---

  /// Starts an outcome (transitions to IN_PROGRESS).
  Future<Outcome> startOutcome(String id) async {
    try {
      final response = await _apiClient.dio.post('/outcomes/$id/start');
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Validates an outcome with optional notes.
  Future<Outcome> validateOutcome(String id, {String? validationNotes}) async {
    try {
      final response = await _apiClient.dio.post(
        '/outcomes/$id/validate',
        data: {if (validationNotes != null) 'validationNotes': validationNotes},
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Invalidates an outcome with optional notes.
  Future<Outcome> invalidateOutcome(String id, {String? invalidationNotes}) async {
    try {
      final response = await _apiClient.dio.post(
        '/outcomes/$id/invalidate',
        data: {if (invalidationNotes != null) 'invalidationNotes': invalidationNotes},
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Abandons an outcome with a reason.
  Future<Outcome> abandonOutcome(String id, String reason) async {
    try {
      final response = await _apiClient.dio.post(
        '/outcomes/$id/abandon',
        queryParameters: {'reason': reason},
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Metrics ---

  /// Updates metrics for an outcome.
  Future<Outcome> updateMetrics(String id, Map<String, dynamic> metrics) async {
    try {
      final response = await _apiClient.dio.patch(
        '/outcomes/$id/metrics',
        data: metrics,
      );
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets outcome status counts.
  Future<Map<String, int>> getOutcomeStatusCounts() async {
    try {
      final response = await _apiClient.dio.get('/outcomes/stats');
      return Map<String, int>.from(response.data as Map);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
