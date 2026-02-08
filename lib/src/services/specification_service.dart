import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/specification/specification_models.dart';

/// Service for specification management operations.
class SpecificationService {
  final ApiClient _apiClient;

  /// Creates a specification service.
  SpecificationService(this._apiClient);

  /// Creates a new specification within a workstream.
  Future<Specification> create(
    String workstreamId,
    CreateSpecificationRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/workstreams/$workstreamId/specifications',
        data: request.toJson(),
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all specifications for a workstream.
  Future<List<Specification>> listByWorkstream(String workstreamId) async {
    try {
      final response = await _apiClient.dio.get(
        '/workstreams/$workstreamId/specifications',
      );
      return (response.data as List)
          .map(
              (json) => Specification.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a specification by ID.
  Future<Specification> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/specifications/$id');
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a specification.
  Future<Specification> update(
    String id,
    UpdateSpecificationRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.put(
        '/specifications/$id',
        data: request.toJson(),
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a specification.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/specifications/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Submits a specification for review.
  Future<Specification> submitForReview(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$id/submit-review',
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Approves a specification.
  Future<Specification> approve(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$id/approve',
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Rejects a specification.
  Future<Specification> reject(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$id/reject',
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Starts work on a specification.
  Future<Specification> startWork(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$id/start-work',
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Marks a specification as delivered.
  Future<Specification> markDelivered(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$id/deliver',
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Marks a specification as accepted.
  Future<Specification> markAccepted(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/specifications/$id/accept',
      );
      return Specification.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
