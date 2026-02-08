import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/template/template_models.dart';

/// Service for program template operations.
class TemplateService {
  final ApiClient _apiClient;

  /// Creates a template service.
  TemplateService(this._apiClient);

  /// Creates a new program template.
  Future<ProgramTemplate> create(CreateTemplateRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/program-templates',
        data: request.toJson(),
      );
      return ProgramTemplate.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all program templates.
  Future<List<ProgramTemplate>> list() async {
    try {
      final response = await _apiClient.dio.get('/program-templates');
      return (response.data as List)
          .map((json) =>
              ProgramTemplate.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a program template by ID.
  Future<ProgramTemplate> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/program-templates/$id');
      return ProgramTemplate.fromJson(
          response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a program template.
  Future<ProgramTemplate> update(
    String id,
    CreateTemplateRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.put(
        '/program-templates/$id',
        data: request.toJson(),
      );
      return ProgramTemplate.fromJson(
          response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a program template.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/program-templates/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Applies a template to create a new program with workstreams.
  Future<ApplyTemplateResponse> apply(
    String id,
    ApplyTemplateRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/program-templates/$id/apply',
        data: request.toJson(),
      );
      return ApplyTemplateResponse.fromJson(
          response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
