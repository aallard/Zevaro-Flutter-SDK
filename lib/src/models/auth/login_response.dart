import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

/// Response model for successful login.
@freezed
class LoginResponse with _$LoginResponse {
  /// Creates a login response.
  const factory LoginResponse({
    /// JWT access token.
    required String accessToken,

    /// JWT refresh token.
    required String refreshToken,

    /// Token type (typically "Bearer").
    required String tokenType,

    /// Token expiration time in seconds.
    required int expiresIn,

    /// Information about the authenticated user.
    required UserInfo user,
  }) = _LoginResponse;

  /// Creates a login response from JSON.
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

/// Information about the authenticated user.
@freezed
class UserInfo with _$UserInfo {
  /// Creates user info.
  const factory UserInfo({
    /// User's unique identifier.
    required String id,

    /// User's email address.
    required String email,

    /// User's first name.
    required String firstName,

    /// User's last name.
    required String lastName,

    /// ID of the user's tenant.
    required String tenantId,

    /// List of role codes assigned to the user.
    required List<String> roles,

    /// List of permission codes granted to the user.
    required List<String> permissions,
  }) = _UserInfo;

  /// Creates user info from JSON.
  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);
}
