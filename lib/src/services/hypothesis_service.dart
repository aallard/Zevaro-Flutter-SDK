import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/hypothesis/hypothesis_models.dart';

/// Service for hypothesis management operations.
class HypothesisService {
  final ApiClient _apiClient;

  /// Creates a hypothesis service.
  HypothesisService(this._apiClient);

  /// Lists hypotheses with optional filters.
  ///
  /// Returns a paginated response.
  Future<PaginatedResponse<Hypothesis>> listHypotheses({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    String? outcomeId,
    String? teamId,
    String? programId,
    HypothesisStatus? status,
    HypothesisConfidence? confidence,
    String? ownerId,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/hypotheses/paged',
        queryParameters: {
          'page': page,
          'size': size,
          if (outcomeId != null) 'outcomeId': outcomeId,
          if (teamId != null) 'teamId': teamId,
          if (programId != null) 'programId': programId,
          if (status != null) 'status': status.name,
          if (confidence != null) 'confidence': confidence.name,
          if (ownerId != null) 'ownerId': ownerId,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Hypothesis.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a hypothesis by ID.
  Future<Hypothesis> getHypothesis(String id) async {
    try {
      final response = await _apiClient.dio.get('/hypotheses/$id');
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a hypothesis by ID with metrics included.
  Future<Hypothesis> getHypothesisWithMetrics(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/hypotheses/$id',
        queryParameters: {'includeMetrics': true},
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new hypothesis.
  Future<Hypothesis> createHypothesis(CreateHypothesisRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses',
        data: request.toJson(),
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a hypothesis.
  Future<Hypothesis> updateHypothesis(
    String id,
    UpdateHypothesisRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.patch(
        '/hypotheses/$id',
        data: request.toJson(),
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Transitions a hypothesis to a new status.
  Future<Hypothesis> transitionStatus(
    String id,
    HypothesisStatus newStatus,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses/$id/transition',
        data: {'status': newStatus.name},
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Marks a hypothesis as validated.
  Future<Hypothesis> validate(String id, {String? notes}) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses/$id/validate',
        data: notes != null ? {'notes': notes} : null,
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Marks a hypothesis as invalidated.
  Future<Hypothesis> invalidate(String id, {String? notes}) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses/$id/invalidate',
        data: notes != null ? {'notes': notes} : null,
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a hypothesis.
  Future<void> deleteHypothesis(String id) async {
    try {
      await _apiClient.dio.delete('/hypotheses/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets hypotheses owned by the current user.
  Future<List<Hypothesis>> getMyHypotheses() async {
    try {
      final response = await _apiClient.dio.get('/hypotheses/my-hypotheses');
      return (response.data as List)
          .map((json) => Hypothesis.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets hypotheses that are blocked (waiting for decisions).
  Future<List<Hypothesis>> getBlockedHypotheses() async {
    try {
      final response = await _apiClient.dio.get('/hypotheses/blocked');
      return (response.data as List)
          .map((json) => Hypothesis.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets hypotheses for a specific outcome.
  Future<List<Hypothesis>> getHypothesesForOutcome(String outcomeId) async {
    try {
      final response =
          await _apiClient.dio.get('/hypotheses/outcome/$outcomeId');
      return (response.data as List)
          .map((json) => Hypothesis.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Metrics ---

  /// Adds a metric to a hypothesis.
  Future<HypothesisMetric> addMetric(
    String hypothesisId,
    CreateHypothesisMetricRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses/$hypothesisId/metrics',
        data: request.toJson(),
      );
      return HypothesisMetric.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a hypothesis metric.
  Future<HypothesisMetric> updateMetric(
    String hypothesisId,
    String metricId,
    UpdateHypothesisMetricRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.patch(
        '/hypotheses/$hypothesisId/metrics/$metricId',
        data: request.toJson(),
      );
      return HypothesisMetric.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Records a metric measurement (shorthand for updating currentValue).
  Future<HypothesisMetric> recordMeasurement(
    String hypothesisId,
    String metricId,
    double currentValue,
  ) async {
    return updateMetric(
      hypothesisId,
      metricId,
      UpdateHypothesisMetricRequest(currentValue: currentValue),
    );
  }

  /// Deletes a hypothesis metric.
  Future<void> deleteMetric(String hypothesisId, String metricId) async {
    try {
      await _apiClient.dio
          .delete('/hypotheses/$hypothesisId/metrics/$metricId');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches hypotheses by statement or description.
  Future<List<Hypothesis>> searchHypotheses(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/hypotheses/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Hypothesis.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Active & Stats Queries ---

  /// Gets active hypotheses (in progress statuses).
  Future<List<Hypothesis>> getActiveHypotheses() async {
    try {
      final response = await _apiClient.dio.get('/hypotheses/active');
      return (response.data as List)
          .map((json) => Hypothesis.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets hypothesis status counts.
  Future<Map<String, int>> getHypothesisStatusCounts() async {
    try {
      final response = await _apiClient.dio.get('/hypotheses/stats');
      return Map<String, int>.from(response.data as Map);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets hypothesis status counts for a specific outcome.
  Future<Map<String, int>> getOutcomeHypothesisStatusCounts(String outcomeId) async {
    try {
      final response =
          await _apiClient.dio.get('/hypotheses/outcome/$outcomeId/stats');
      return Map<String, int>.from(response.data as Map);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Conclusion & Abandonment ---

  /// Concludes a hypothesis with validation results.
  Future<Hypothesis> concludeHypothesis(
    String id,
    ConcludeHypothesisRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses/$id/conclude',
        data: request.toJson(),
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Abandons a hypothesis with a reason.
  Future<Hypothesis> abandonHypothesis(String id, String reason) async {
    try {
      final response = await _apiClient.dio.post(
        '/hypotheses/$id/abandon',
        queryParameters: {'reason': reason},
      );
      return Hypothesis.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
