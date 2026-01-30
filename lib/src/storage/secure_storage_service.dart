import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../config/constants.dart';

/// Service for securely storing sensitive data.
///
/// Uses flutter_secure_storage for encrypted storage of tokens,
/// user identifiers, and other sensitive information.
class SecureStorageService {
  final FlutterSecureStorage _storage;

  /// Creates a secure storage service.
  ///
  /// Optionally accepts a custom [FlutterSecureStorage] instance for testing.
  SecureStorageService({FlutterSecureStorage? storage})
      : _storage = storage ??
            const FlutterSecureStorage(
              aOptions: AndroidOptions(encryptedSharedPreferences: true),
              iOptions: IOSOptions(
                accessibility: KeychainAccessibility.first_unlock,
              ),
            );

  // Token management

  /// Saves the access token.
  Future<void> saveAccessToken(String token) async =>
      await _storage.write(key: ZevaroConstants.accessTokenKey, value: token);

  /// Gets the access token, or null if not stored.
  Future<String?> getAccessToken() async =>
      await _storage.read(key: ZevaroConstants.accessTokenKey);

  /// Deletes the access token.
  Future<void> deleteAccessToken() async =>
      await _storage.delete(key: ZevaroConstants.accessTokenKey);

  /// Saves the refresh token.
  Future<void> saveRefreshToken(String token) async =>
      await _storage.write(key: ZevaroConstants.refreshTokenKey, value: token);

  /// Gets the refresh token, or null if not stored.
  Future<String?> getRefreshToken() async =>
      await _storage.read(key: ZevaroConstants.refreshTokenKey);

  /// Deletes the refresh token.
  Future<void> deleteRefreshToken() async =>
      await _storage.delete(key: ZevaroConstants.refreshTokenKey);

  // Tenant management

  /// Saves the tenant ID.
  Future<void> saveTenantId(String tenantId) async =>
      await _storage.write(key: ZevaroConstants.tenantIdKey, value: tenantId);

  /// Gets the tenant ID, or null if not stored.
  Future<String?> getTenantId() async =>
      await _storage.read(key: ZevaroConstants.tenantIdKey);

  /// Deletes the tenant ID.
  Future<void> deleteTenantId() async =>
      await _storage.delete(key: ZevaroConstants.tenantIdKey);

  // User management

  /// Saves the user ID.
  Future<void> saveUserId(String userId) async =>
      await _storage.write(key: ZevaroConstants.userIdKey, value: userId);

  /// Gets the user ID, or null if not stored.
  Future<String?> getUserId() async =>
      await _storage.read(key: ZevaroConstants.userIdKey);

  /// Deletes the user ID.
  Future<void> deleteUserId() async =>
      await _storage.delete(key: ZevaroConstants.userIdKey);

  // Bulk operations

  /// Clears all stored data.
  Future<void> clearAll() async => await _storage.deleteAll();

  /// Checks if any authentication data is stored.
  Future<bool> hasAuthData() async {
    final token = await getAccessToken();
    return token != null && token.isNotEmpty;
  }
}
