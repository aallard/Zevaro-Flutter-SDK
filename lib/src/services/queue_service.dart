import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/queue/queue_models.dart';

/// Service for queue management operations.
class QueueService {
  final ApiClient _apiClient;

  /// Creates a queue service.
  QueueService(this._apiClient);

  /// Lists all queues.
  Future<List<Queue>> getQueues() async {
    try {
      final response = await _apiClient.dio.get('/queues');
      return (response.data as List)
          .map((json) => Queue.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new queue.
  Future<Queue> createQueue(CreateQueueRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/queues',
        data: request.toJson(),
      );
      return Queue.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a queue by ID.
  Future<Queue> getQueue(String id) async {
    try {
      final response = await _apiClient.dio.get('/queues/$id');
      return Queue.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a queue.
  Future<Queue> updateQueue(String id, UpdateQueueRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/queues/$id',
        data: request.toJson(),
      );
      return Queue.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a queue.
  Future<void> deleteQueue(String id) async {
    try {
      await _apiClient.dio.delete('/queues/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets the default queue.
  Future<Queue> getDefaultQueue() async {
    try {
      final response = await _apiClient.dio.get('/queues/default');
      return Queue.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Sets a queue as the default.
  Future<Queue> setDefaultQueue(String id) async {
    try {
      final response = await _apiClient.dio.post('/queues/$id/set-default');
      return Queue.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
