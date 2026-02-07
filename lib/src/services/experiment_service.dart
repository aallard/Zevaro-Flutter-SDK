import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/experiment/experiment_models.dart';

/// Service for experiment management operations.
class ExperimentService {
  final ApiClient _apiClient;

  /// Creates an experiment service.
  ExperimentService(this._apiClient);

  /// Lists experiments with optional filters.
  Future<List<Experiment>> listExperiments({
    ExperimentStatus? status,
    ExperimentType? type,
    String? projectId,
    String? hypothesisId,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/experiments',
        queryParameters: {
          if (status != null) 'status': status.name,
          if (type != null) 'type': type.name,
          if (projectId != null) 'projectId': projectId,
          if (hypothesisId != null) 'hypothesisId': hypothesisId,
        },
      );
      return (response.data as List)
          .map((json) => Experiment.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists experiments with pagination.
  Future<PaginatedResponse<Experiment>> listExperimentsPaged({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    ExperimentStatus? status,
    ExperimentType? type,
    String? projectId,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/experiments/paged',
        queryParameters: {
          'page': page,
          'size': size,
          if (status != null) 'status': status.name,
          if (type != null) 'type': type.name,
          if (projectId != null) 'projectId': projectId,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Experiment.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets an experiment by ID.
  Future<Experiment> getExperiment(String id) async {
    try {
      final response = await _apiClient.dio.get('/experiments/$id');
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new experiment.
  Future<Experiment> createExperiment(CreateExperimentRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/experiments',
        data: request.toJson(),
      );
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates an experiment.
  Future<Experiment> updateExperiment(
    String id,
    UpdateExperimentRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.put(
        '/experiments/$id',
        data: request.toJson(),
      );
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes an experiment.
  Future<void> deleteExperiment(String id) async {
    try {
      await _apiClient.dio.delete('/experiments/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Lifecycle Operations ---

  /// Starts an experiment (DRAFT → RUNNING).
  Future<Experiment> startExperiment(String id) async {
    try {
      final response = await _apiClient.dio.post('/experiments/$id/start');
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Concludes an experiment (RUNNING → CONCLUDED).
  Future<Experiment> concludeExperiment(String id, {String? conclusion}) async {
    try {
      final response = await _apiClient.dio.post(
        '/experiments/$id/conclude',
        data: {if (conclusion != null) 'conclusion': conclusion},
      );
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Cancels an experiment (→ CANCELLED).
  Future<Experiment> cancelExperiment(String id) async {
    try {
      final response = await _apiClient.dio.post('/experiments/$id/cancel');
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Extends an experiment's duration.
  Future<Experiment> extendExperiment(String id, int additionalDays) async {
    try {
      final response = await _apiClient.dio.post(
        '/experiments/$id/extend',
        queryParameters: {'days': additionalDays},
      );
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Records experiment results.
  Future<Experiment> recordResults(
    String id,
    RecordResultsRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/experiments/$id/results',
        data: request.toJson(),
      );
      return Experiment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Queries ---

  /// Gets experiments for a specific hypothesis.
  Future<List<Experiment>> getExperimentsByHypothesis(
    String hypothesisId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/experiments/hypothesis/$hypothesisId',
      );
      return (response.data as List)
          .map((json) => Experiment.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
