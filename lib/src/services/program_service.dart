import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/program/program_models.dart';

/// Service for program management operations.
class ProgramService {
  final ApiClient _apiClient;

  /// Creates a program service.
  ProgramService(this._apiClient);

  /// Lists all programs with optional status filter.
  Future<List<Program>> listPrograms({ProgramStatus? status}) async {
    try {
      final response = await _apiClient.dio.get(
        '/programs',
        queryParameters: {
          if (status != null) 'status': status.name,
        },
      );
      return (response.data as List)
          .map((json) => Program.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists programs with pagination.
  Future<PaginatedResponse<Program>> listProgramsPaged({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    ProgramStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/programs/paged',
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
        (json) => Program.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a program by ID.
  Future<Program> getProgram(String id) async {
    try {
      final response = await _apiClient.dio.get('/programs/$id');
      return Program.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new program.
  Future<Program> createProgram(CreateProgramRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/programs',
        data: request.toJson(),
      );
      return Program.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a program.
  Future<Program> updateProgram(String id, UpdateProgramRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/programs/$id',
        data: request.toJson(),
      );
      return Program.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes (archives) a program.
  Future<void> deleteProgram(String id) async {
    try {
      await _apiClient.dio.delete('/programs/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets program statistics.
  Future<ProgramStats> getProgramStats(String id) async {
    try {
      final response = await _apiClient.dio.get('/programs/$id/stats');
      return ProgramStats.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets program dashboard data.
  Future<ProgramDashboard> getProgramDashboard(String id) async {
    try {
      final response = await _apiClient.dio.get('/programs/$id/dashboard');
      return ProgramDashboard.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
