import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/user/user_models.dart';

/// Service for user management operations.
class UserService {
  final ApiClient _apiClient;

  /// Creates a user service.
  UserService(this._apiClient);

  /// Gets the current authenticated user's profile.
  Future<User> getCurrentUser() async {
    try {
      final response = await _apiClient.dio.get('/users/me');
      return User.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a user by ID.
  Future<User> getUser(String id) async {
    try {
      final response = await _apiClient.dio.get('/users/$id');
      return User.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists users with optional department filter.
  ///
  /// Core returns a plain list (not paginated).
  Future<List<User>> listUsers({String? department}) async {
    try {
      final response = await _apiClient.dio.get(
        '/users',
        queryParameters: {
          if (department != null) 'department': department,
        },
      );
      return (response.data as List)
          .map((json) => User.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // TODO: No Core endpoint for POST /users (createUser).

  /// Updates a user by ID.
  Future<User> updateUser(String id, UpdateUserRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/users/$id',
        data: request.toJson(),
      );
      return User.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // TODO: No Core endpoint for PATCH /users/me (updateProfile).

  /// Deactivates a user (admin only).
  Future<void> deactivateUser(String id) async {
    try {
      await _apiClient.dio.delete('/users/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // TODO: No Core endpoint for GET /users/search (searchUsers).

  /// Gets users by department.
  Future<List<User>> getUsersByDepartment(String department) async {
    return listUsers(department: department);
  }

  // TODO: No Core endpoint for filtering users by role.

  /// Gets direct reports for a user.
  Future<List<User>> getDirectReports(String userId) async {
    try {
      final response =
          await _apiClient.dio.get('/users/$userId/direct-reports');
      return (response.data as List)
          .map((json) => User.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Assigns a role to a user.
  Future<void> assignRole(String userId, String roleId) async {
    try {
      await _apiClient.dio.put(
        '/users/$userId/role',
        queryParameters: {'roleId': roleId},
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
