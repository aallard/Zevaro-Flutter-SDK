import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/document/document_models.dart';

/// Service for document management operations.
class DocumentService {
  final ApiClient _apiClient;

  /// Creates a document service.
  DocumentService(this._apiClient);

  /// Creates a new document.
  Future<Document> create(CreateDocumentRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/documents',
        data: request.toJson(),
      );
      return Document.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a document by ID.
  Future<Document> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/documents/$id');
      return Document.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a document.
  Future<Document> update(String id, UpdateDocumentRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/documents/$id',
        data: request.toJson(),
      );
      return Document.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a document.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/documents/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Publishes a document.
  Future<Document> publish(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/documents/$id/publish',
      );
      return Document.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Archives a document.
  Future<Document> archive(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/documents/$id/archive',
      );
      return Document.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets version history for a document.
  Future<List<DocumentVersion>> getVersions(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/documents/$id/versions',
      );
      return (response.data as List)
          .map((json) =>
              DocumentVersion.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a specific version of a document.
  Future<DocumentVersion> getVersion(String id, int version) async {
    try {
      final response = await _apiClient.dio.get(
        '/documents/$id/versions/$version',
      );
      return DocumentVersion.fromJson(
          response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets child documents.
  Future<List<Document>> getChildren(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/documents/$id/children',
      );
      return (response.data as List)
          .map((json) => Document.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all documents in a space.
  Future<List<Document>> listBySpace(String spaceId) async {
    try {
      final response = await _apiClient.dio.get(
        '/documents/by-space/$spaceId',
      );
      return (response.data as List)
          .map((json) => Document.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists root documents in a space.
  Future<List<Document>> listRootsBySpace(String spaceId) async {
    try {
      final response = await _apiClient.dio.get(
        '/documents/by-space/$spaceId/roots',
      );
      return (response.data as List)
          .map((json) => Document.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets the document tree for a space.
  Future<List<DocumentTreeNode>> getTree(String spaceId) async {
    try {
      final response = await _apiClient.dio.get(
        '/documents/by-space/$spaceId/tree',
      );
      return (response.data as List)
          .map((json) =>
              DocumentTreeNode.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
