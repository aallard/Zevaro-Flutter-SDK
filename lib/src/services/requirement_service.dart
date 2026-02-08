import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/requirement/requirement_models.dart';

/// Service for requirement management operations.
class RequirementService {
  final ApiClient _apiClient;

  /// Creates a requirement service.
  RequirementService(this._apiClient);

  /// Creates a new requirement within a specification.
  Future<Requirement> create(
    String specificationId,
    CreateRequirementRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$specificationId/requirements',
        data: request.toJson(),
      );
      return Requirement.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all requirements for a specification.
  Future<List<Requirement>> listBySpecification(
    String specificationId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/specifications/$specificationId/requirements',
      );
      return (response.data as List)
          .map((json) => Requirement.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a requirement by ID.
  Future<Requirement> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/requirements/$id');
      return Requirement.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a requirement.
  Future<Requirement> update(
    String id,
    UpdateRequirementRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.put(
        '/requirements/$id',
        data: request.toJson(),
      );
      return Requirement.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a requirement.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/requirements/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Adds a dependency to a requirement.
  Future<RequirementDependency> addDependency(
    String id,
    CreateDependencyRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/requirements/$id/dependencies',
        data: request.toJson(),
      );
      return RequirementDependency.fromJson(
          response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets dependencies of a requirement.
  Future<List<RequirementDependency>> getDependencies(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/requirements/$id/dependencies',
      );
      return (response.data as List)
          .map((json) =>
              RequirementDependency.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets requirements that depend on this requirement.
  Future<List<RequirementDependency>> getDependedOnBy(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/requirements/$id/depended-on-by',
      );
      return (response.data as List)
          .map((json) =>
              RequirementDependency.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Removes a dependency from a requirement.
  Future<void> removeDependency(String id, String dependsOnId) async {
    try {
      await _apiClient.dio.delete(
        '/requirements/$id/dependencies/$dependsOnId',
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
