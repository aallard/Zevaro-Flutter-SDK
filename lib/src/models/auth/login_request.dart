import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request.freezed.dart';
part 'login_request.g.dart';

/// Request model for user login.
@freezed
class LoginRequest with _$LoginRequest {
  /// Creates a login request.
  const factory LoginRequest({
    /// User's email address.
    required String email,

    /// User's password.
    required String password,

    /// Optional tenant ID for multi-tenant login.
    String? tenantId,
  }) = _LoginRequest;

  /// Creates a login request from JSON.
  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}
