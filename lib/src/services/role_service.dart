import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/role/role_models.dart';

/// Service for role management operations.
class RoleService {
  final ApiClient _apiClient;

  /// Creates a role service.
  RoleService(this._apiClient);

  /// Lists all roles.
  Future<List<Role>> getRoles() async {
    try {
      final response = await _apiClient.dio.get('/roles');
      return (response.data as List)
          .map((json) => Role.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new role.
  Future<Role> createRole(CreateRoleRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/roles',
        data: request.toJson(),
      );
      return Role.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a role by ID.
  Future<Role> getRole(String id) async {
    try {
      final response = await _apiClient.dio.get('/roles/$id');
      return Role.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets all role categories.
  Future<List<String>> getCategories() async {
    try {
      final response = await _apiClient.dio.get('/roles/categories');
      return List<String>.from(response.data as List);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
