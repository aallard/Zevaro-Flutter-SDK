import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/workstream/workstream_models.dart';

/// Service for workstream management operations.
class WorkstreamService {
  final ApiClient _apiClient;

  /// Creates a workstream service.
  WorkstreamService(this._apiClient);

  /// Creates a new workstream within a program.
  Future<Workstream> create(
    String programId,
    CreateWorkstreamRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/programs/$programId/workstreams',
        data: request.toJson(),
      );
      return Workstream.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all workstreams for a program.
  Future<List<Workstream>> listByProgram(String programId) async {
    try {
      final response = await _apiClient.dio.get(
        '/programs/$programId/workstreams',
      );
      return (response.data as List)
          .map((json) => Workstream.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a workstream by ID.
  Future<Workstream> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/workstreams/$id');
      return Workstream.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a workstream.
  Future<Workstream> update(String id, UpdateWorkstreamRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/workstreams/$id',
        data: request.toJson(),
      );
      return Workstream.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a workstream.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/workstreams/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
