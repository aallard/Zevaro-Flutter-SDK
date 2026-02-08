import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/link/link_models.dart';

/// Service for cross-entity link operations.
class EntityLinkService {
  final ApiClient _apiClient;

  /// Creates an entity link service.
  EntityLinkService(this._apiClient);

  /// Creates a new entity link.
  Future<EntityLink> create(CreateEntityLinkRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/entity-links',
        data: request.toJson(),
      );
      return EntityLink.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets links originating from an entity.
  Future<List<EntityLink>> getLinksFrom(
    EntityType entityType,
    String entityId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/entity-links/from/${entityType.name}/$entityId',
      );
      return (response.data as List)
          .map((json) => EntityLink.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets links targeting an entity.
  Future<List<EntityLink>> getLinksTo(
    EntityType entityType,
    String entityId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/entity-links/to/${entityType.name}/$entityId',
      );
      return (response.data as List)
          .map((json) => EntityLink.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets all links (from and to) for an entity.
  Future<List<EntityLink>> getAllLinks(
    EntityType entityType,
    String entityId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/entity-links/all/${entityType.name}/$entityId',
      );
      return (response.data as List)
          .map((json) => EntityLink.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes an entity link.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/entity-links/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
