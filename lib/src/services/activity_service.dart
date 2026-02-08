import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/activity/activity_models.dart';

/// Service for activity feed operations.
class ActivityService {
  final ApiClient _apiClient;

  /// Creates an activity service.
  ActivityService(this._apiClient);

  /// Gets activity events with optional filters.
  Future<List<ActivityEvent>> getActivity({
    String? programId,
    String? workstreamId,
    String? entityType,
    int page = 0,
    int size = 20,
  }) async {
    try {
      final queryParams = <String, dynamic>{
        'page': page,
        'size': size,
      };
      if (programId != null) queryParams['programId'] = programId;
      if (workstreamId != null) queryParams['workstreamId'] = workstreamId;
      if (entityType != null) queryParams['entityType'] = entityType;

      final response = await _apiClient.dio.get(
        '/activity',
        queryParameters: queryParams,
      );
      return (response.data as List)
          .map((json) => ActivityEvent.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
