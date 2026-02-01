import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
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

  /// Lists users with optional filters.
  ///
  /// Returns a paginated response.
  Future<PaginatedResponse<User>> listUsers({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    UserRole? role,
    UserDepartment? department,
    bool? isActive,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/users',
        queryParameters: {
          'page': page,
          'size': size,
          if (role != null) 'role': role.name.toUpperCase(),
          if (department != null) 'department': department.name.toUpperCase(),
          if (isActive != null) 'isActive': isActive,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => User.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new user (admin only).
  Future<User> createUser(CreateUserRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/users',
        data: request.toJson(),
      );
      return User.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a user by ID.
  Future<User> updateUser(String id, UpdateUserRequest request) async {
    try {
      final response = await _apiClient.dio.patch(
        '/users/$id',
        data: request.toJson(),
      );
      return User.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates the current user's profile.
  Future<User> updateProfile(UpdateUserRequest request) async {
    try {
      final response = await _apiClient.dio.patch(
        '/users/me',
        data: request.toJson(),
      );
      return User.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deactivates a user (admin only).
  Future<void> deactivateUser(String id) async {
    try {
      await _apiClient.dio.delete('/users/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches users by name or email.
  Future<List<User>> searchUsers(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/users/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => User.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets users by department.
  Future<List<User>> getUsersByDepartment(UserDepartment department) async {
    try {
      final response = await _apiClient.dio.get(
        '/users',
        queryParameters: {
          'department': department.name.toUpperCase(),
          'size': ZevaroConstants.maxPageSize,
        },
      );
      final paginated = PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => User.fromJson(json),
      );
      return paginated.content;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets users by role.
  Future<List<User>> getUsersByRole(UserRole role) async {
    try {
      final response = await _apiClient.dio.get(
        '/users',
        queryParameters: {
          'role': role.name.toUpperCase(),
          'size': ZevaroConstants.maxPageSize,
        },
      );
      final paginated = PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => User.fromJson(json),
      );
      return paginated.content;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
