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
    OutcomeStatus? status,
    OutcomePriority? priority,
    String? ownerId,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/outcomes/paged',
        queryParameters: {
          'page': page,
          'size': size,
          if (teamId != null) 'teamId': teamId,
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
      final response = await _apiClient.dio.get('/v1/outcomes/$id');
      return Outcome.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets an outcome by ID with key results included.
  Future<Outcome> getOutcomeWithKeyResults(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/outcomes/$id',
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
        '/v1/outcomes',
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
        '/v1/outcomes/$id',
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
        '/v1/outcomes/$id/status',
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
      await _apiClient.dio.delete('/v1/outcomes/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets outcomes owned by the current user.
  Future<List<Outcome>> getMyOutcomes() async {
    try {
      final response = await _apiClient.dio.get('/v1/outcomes/my-outcomes');
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
      final response = await _apiClient.dio.get('/v1/outcomes/blocked');
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
        '/v1/outcomes/$outcomeId/key-results',
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
        '/v1/outcomes/$outcomeId/key-results/$keyResultId',
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
          .delete('/v1/outcomes/$outcomeId/key-results/$keyResultId');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches outcomes by title or description.
  Future<List<Outcome>> searchOutcomes(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/outcomes/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Outcome.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
