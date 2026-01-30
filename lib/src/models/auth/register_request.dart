import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_request.freezed.dart';
part 'register_request.g.dart';

/// Request model for user registration.
@freezed
class RegisterRequest with _$RegisterRequest {
  /// Creates a registration request.
  const factory RegisterRequest({
    /// User's email address.
    required String email,

    /// User's password.
    required String password,

    /// User's first name.
    required String firstName,

    /// User's last name.
    required String lastName,

    /// Name for a new tenant (for tenant creation flow).
    String? tenantName,

    /// Invite code for joining an existing tenant.
    String? inviteCode,
  }) = _RegisterRequest;

  /// Creates a registration request from JSON.
  factory RegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestFromJson(json);
}
