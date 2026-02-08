import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/search/search_models.dart';

/// Service for global search operations.
class SearchService {
  final ApiClient _apiClient;

  /// Creates a search service.
  SearchService(this._apiClient);

  /// Searches across all entities.
  Future<List<SearchResult>> search(
    String query, {
    String? type,
    String? programId,
    String? status,
    int limit = 20,
  }) async {
    try {
      final params = <String, dynamic>{
        'q': query,
        'limit': limit,
      };
      if (type != null) params['type'] = type;
      if (programId != null) params['programId'] = programId;
      if (status != null) params['status'] = status;
      final response = await _apiClient.dio.get(
        '/search',
        queryParameters: params,
      );
      return (response.data as List)
          .map((json) => SearchResult.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
