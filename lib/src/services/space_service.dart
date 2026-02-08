import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/space/space_models.dart';

/// Service for wiki space management operations.
class SpaceService {
  final ApiClient _apiClient;

  /// Creates a space service.
  SpaceService(this._apiClient);

  /// Creates a new wiki space.
  Future<Space> create(CreateSpaceRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/spaces',
        data: request.toJson(),
      );
      return Space.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all spaces, optionally filtered by type.
  Future<List<Space>> list({SpaceType? type}) async {
    try {
      final params = <String, dynamic>{};
      if (type != null) params['type'] = type.name;
      final response = await _apiClient.dio.get(
        '/spaces',
        queryParameters: params,
      );
      return (response.data as List)
          .map((json) => Space.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a space by ID.
  Future<Space> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/spaces/$id');
      return Space.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a space by slug.
  Future<Space> getBySlug(String slug) async {
    try {
      final response = await _apiClient.dio.get('/spaces/slug/$slug');
      return Space.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a space by program ID.
  Future<Space> getByProgramId(String programId) async {
    try {
      final response = await _apiClient.dio.get(
        '/spaces/program/$programId',
      );
      return Space.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a space.
  Future<Space> update(String id, UpdateSpaceRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/spaces/$id',
        data: request.toJson(),
      );
      return Space.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a space.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/spaces/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
