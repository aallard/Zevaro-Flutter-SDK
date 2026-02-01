import 'dart:convert';

import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../core/api_exception.dart';
import '../models/auth/auth_models.dart';
import '../storage/secure_storage_service.dart';

/// Service for handling authentication operations.
///
/// Provides login, registration, token refresh, logout, and password reset
/// functionality. Automatically stores and manages tokens using secure storage.
class AuthService {
  final ApiClient _apiClient;
  final SecureStorageService _storage;

  /// Creates an auth service.
  AuthService(this._apiClient, this._storage);

  /// Logs in a user and stores tokens.
  ///
  /// Throws [ValidationException] for invalid credentials.
  /// Throws [UnauthorizedException] for authentication failures.
  Future<LoginResponse> login(LoginRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/auth/login',
        data: request.toJson(),
      );
      final loginResponse = LoginResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      // Store tokens and user info
      await _storage.saveAccessToken(loginResponse.accessToken);
      await _storage.saveRefreshToken(loginResponse.refreshToken);
      await _storage.saveTenantId(loginResponse.user.tenantId);
      await _storage.saveUserId(loginResponse.user.id);

      return loginResponse;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Registers a new user and stores tokens.
  ///
  /// Use [tenantName] to create a new tenant, or [inviteCode] to join
  /// an existing tenant.
  ///
  /// Throws [ValidationException] for validation errors.
  Future<LoginResponse> register(RegisterRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/auth/register',
        data: request.toJson(),
      );
      final loginResponse = LoginResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      // Store tokens and user info
      await _storage.saveAccessToken(loginResponse.accessToken);
      await _storage.saveRefreshToken(loginResponse.refreshToken);
      await _storage.saveTenantId(loginResponse.user.tenantId);
      await _storage.saveUserId(loginResponse.user.id);

      return loginResponse;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Refreshes the access token using the stored refresh token.
  ///
  /// Returns the new access token.
  /// Throws [UnauthorizedException] if no refresh token is stored or
  /// if the refresh token is invalid.
  Future<String> refreshToken() async {
    final refreshToken = await _storage.getRefreshToken();
    if (refreshToken == null) {
      throw const UnauthorizedException('No refresh token');
    }

    try {
      final response = await _apiClient.dio.post(
        '/auth/refresh',
        data: {'refreshToken': refreshToken},
      );
      final newAccessToken = response.data['accessToken'] as String;
      await _storage.saveAccessToken(newAccessToken);

      // If a new refresh token is provided, save it too
      final newRefreshToken = response.data['refreshToken'] as String?;
      if (newRefreshToken != null) {
        await _storage.saveRefreshToken(newRefreshToken);
      }

      return newAccessToken;
    } on DioException catch (e) {
      // If refresh fails, clear all stored data
      await _storage.clearAll();
      throw _apiClient.mapException(e);
    }
  }

  /// Logs out the user and clears stored tokens.
  ///
  /// Always clears local storage, even if the server logout fails.
  Future<void> logout() async {
    try {
      await _apiClient.dio.post('/auth/logout');
    } catch (_) {
      // Ignore errors, clear tokens anyway
    }
    await _storage.clearAll();
  }

  /// Checks if the user is currently authenticated.
  ///
  /// Returns true if an access token is stored.
  Future<bool> isAuthenticated() async {
    return await _storage.hasAuthData();
  }

  /// Gets the current user info from the stored token.
  ///
  /// Returns null if no token is stored or if the token is invalid.
  /// Note: This decodes the JWT locally without server verification.
  Future<TokenPayload?> getCurrentUser() async {
    final token = await _storage.getAccessToken();
    if (token == null) return null;

    try {
      return _decodeToken(token);
    } catch (_) {
      return null;
    }
  }

  /// Checks if the current token is expired or will expire soon.
  Future<bool> isTokenExpiredOrExpiring() async {
    final user = await getCurrentUser();
    if (user == null) return true;
    return user.isExpired || user.expiresSoon;
  }

  /// Requests a password reset email.
  ///
  /// Throws [NotFoundException] if the email is not found.
  Future<void> forgotPassword(String email) async {
    try {
      await _apiClient.dio.post(
        '/auth/forgot-password',
        data: {'email': email},
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Resets the password using a reset token.
  ///
  /// Throws [ValidationException] for invalid tokens or passwords.
  Future<void> resetPassword(String token, String newPassword) async {
    try {
      await _apiClient.dio.post(
        '/auth/reset-password',
        data: {
          'token': token,
          'password': newPassword,
        },
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Changes the current user's password.
  ///
  /// Requires the current password for verification.
  /// Throws [UnauthorizedException] if current password is incorrect.
  Future<void> changePassword(
    String currentPassword,
    String newPassword,
  ) async {
    try {
      await _apiClient.dio.post(
        '/auth/change-password',
        data: {
          'currentPassword': currentPassword,
          'newPassword': newPassword,
        },
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Decodes a JWT token payload.
  TokenPayload _decodeToken(String token) {
    final parts = token.split('.');
    if (parts.length != 3) {
      throw const FormatException('Invalid JWT format');
    }

    final payload = utf8.decode(
      base64Url.decode(base64Url.normalize(parts[1])),
    );
    return TokenPayload.fromJson(
      jsonDecode(payload) as Map<String, dynamic>,
    );
  }
}
