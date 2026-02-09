import 'dart:typed_data';

import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/attachment/attachment_models.dart';

/// Service for file attachment operations.
class AttachmentService {
  final ApiClient _apiClient;

  /// Creates an attachment service.
  AttachmentService(this._apiClient);

  /// Uploads a file attachment.
  Future<Attachment> upload(
    AttachmentParentType parentType,
    String parentId,
    String filePath,
    String fileName,
  ) async {
    try {
      final formData = FormData.fromMap({
        'file': await MultipartFile.fromFile(filePath, filename: fileName),
        'parentType': parentType.name,
        'parentId': parentId,
      });
      final response = await _apiClient.dio.post(
        '/attachments',
        data: formData,
      );
      return Attachment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Uploads a file attachment from bytes (for web platform).
  Future<Attachment> uploadFromBytes(
    AttachmentParentType parentType,
    String parentId,
    Uint8List bytes,
    String fileName,
  ) async {
    try {
      final formData = FormData.fromMap({
        'file': MultipartFile.fromBytes(bytes, filename: fileName),
        'parentType': parentType.name,
        'parentId': parentId,
      });
      final response = await _apiClient.dio.post(
        '/attachments',
        data: formData,
      );
      return Attachment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets an attachment by ID.
  Future<Attachment> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/attachments/$id');
      return Attachment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists attachments for a parent entity.
  Future<List<Attachment>> listByParent(
    AttachmentParentType parentType,
    String parentId,
  ) async {
    try {
      final response = await _apiClient.dio.get(
        '/attachments/by-parent/${parentType.name}/$parentId',
      );
      return (response.data as List)
          .map((json) => Attachment.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes an attachment.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/attachments/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets the download URL for an attachment.
  String getDownloadUrl(String id) {
    return '${_apiClient.config.baseUrl}/attachments/$id/download';
  }
}
