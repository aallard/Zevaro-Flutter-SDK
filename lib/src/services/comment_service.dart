import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/comment/comment_models.dart';

/// Service for comment operations across entities.
class CommentService {
  final ApiClient _apiClient;

  /// Creates a comment service.
  CommentService(this._apiClient);

  /// Creates a new comment.
  Future<Comment> create(CreateCommentRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/comments',
        data: request.toJson(),
      );
      return Comment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets comments for a parent entity.
  Future<List<Comment>> getByParent(
    CommentParentType parentType,
    String parentId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/comments/by-parent/${parentType.name}/$parentId',
      );
      return (response.data as List)
          .map((json) => Comment.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a comment.
  Future<Comment> update(String id, UpdateCommentRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/comments/$id',
        data: request.toJson(),
      );
      return Comment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a comment.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/comments/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets replies to a comment.
  Future<List<Comment>> getReplies(String id) async {
    try {
      final response = await _apiClient.dio.get('/comments/$id/replies');
      return (response.data as List)
          .map((json) => Comment.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
