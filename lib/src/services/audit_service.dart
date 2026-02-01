import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/audit/audit_models.dart';

/// Service for audit log operations.
class AuditService {
  final ApiClient _apiClient;

  /// Creates an audit service.
  AuditService(this._apiClient);

  /// Gets audit logs with optional filters.
  Future<PagedAuditLog> getAuditLogs({
    String? actorId,
    String? entityType,
    String? entityId,
    String? action,
    int page = 0,
    int size = 20,
    String sort = 'timestamp,desc',
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/audit',
        queryParameters: {
          if (actorId != null) 'actorId': actorId,
          if (entityType != null) 'entityType': entityType,
          if (entityId != null) 'entityId': entityId,
          if (action != null) 'action': action,
          'page': page,
          'size': size,
          'sort': sort,
        },
      );
      return PagedAuditLog.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets audit history for a specific entity.
  Future<PagedAuditLog> getEntityHistory(
    String entityType,
    String entityId, {
    int page = 0,
    int size = 20,
    String sort = 'timestamp,desc',
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/audit/entity/$entityType/$entityId',
        queryParameters: {
          'page': page,
          'size': size,
          'sort': sort,
        },
      );
      return PagedAuditLog.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets audit action statistics.
  Future<Map<String, int>> getActionStats({int days = 30}) async {
    try {
      final response = await _apiClient.dio.get(
        '/audit/stats',
        queryParameters: {'days': days},
      );
      return Map<String, int>.from(response.data as Map);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
