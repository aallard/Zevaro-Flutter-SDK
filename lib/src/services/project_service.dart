import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/project/project_models.dart';

/// Service for project management operations.
class ProjectService {
  final ApiClient _apiClient;

  /// Creates a project service.
  ProjectService(this._apiClient);

  /// Lists all projects with optional status filter.
  Future<List<Project>> listProjects({ProjectStatus? status}) async {
    try {
      final response = await _apiClient.dio.get(
        '/projects',
        queryParameters: {
          if (status != null) 'status': status.name,
        },
      );
      return (response.data as List)
          .map((json) => Project.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists projects with pagination.
  Future<PaginatedResponse<Project>> listProjectsPaged({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    ProjectStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/projects/paged',
        queryParameters: {
          'page': page,
          'size': size,
          'sortBy': sortBy,
          'sortDir': sortDir,
          if (status != null) 'status': status.name,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Project.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a project by ID.
  Future<Project> getProject(String id) async {
    try {
      final response = await _apiClient.dio.get('/projects/$id');
      return Project.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new project.
  Future<Project> createProject(CreateProjectRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/projects',
        data: request.toJson(),
      );
      return Project.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a project.
  Future<Project> updateProject(String id, UpdateProjectRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/projects/$id',
        data: request.toJson(),
      );
      return Project.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes (archives) a project.
  Future<void> deleteProject(String id) async {
    try {
      await _apiClient.dio.delete('/projects/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets project statistics.
  Future<ProjectStats> getProjectStats(String id) async {
    try {
      final response = await _apiClient.dio.get('/projects/$id/stats');
      return ProjectStats.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets project dashboard data.
  Future<ProjectDashboard> getProjectDashboard(String id) async {
    try {
      final response = await _apiClient.dio.get('/projects/$id/dashboard');
      return ProjectDashboard.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
