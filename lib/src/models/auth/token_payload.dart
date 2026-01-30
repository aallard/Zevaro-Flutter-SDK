import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_payload.freezed.dart';
part 'token_payload.g.dart';

/// Decoded JWT token payload.
@freezed
class TokenPayload with _$TokenPayload {
  const TokenPayload._();

  /// Creates a token payload.
  const factory TokenPayload({
    /// Subject (user ID).
    required String sub,

    /// User's email address.
    required String email,

    /// Tenant ID.
    required String tenantId,

    /// List of role codes.
    required List<String> roles,

    /// List of permission codes.
    required List<String> permissions,

    /// Issued at timestamp (Unix epoch seconds).
    required int iat,

    /// Expiration timestamp (Unix epoch seconds).
    required int exp,
  }) = _TokenPayload;

  /// Creates a token payload from JSON.
  factory TokenPayload.fromJson(Map<String, dynamic> json) =>
      _$TokenPayloadFromJson(json);

  /// Whether the token has expired.
  bool get isExpired =>
      DateTime.now().millisecondsSinceEpoch / 1000 > exp;

  /// Time until token expires.
  Duration get timeUntilExpiry {
    final now = DateTime.now().millisecondsSinceEpoch / 1000;
    final remaining = exp - now;
    return Duration(seconds: remaining.toInt());
  }

  /// Whether the token will expire soon (within 5 minutes).
  bool get expiresSoon => timeUntilExpiry.inMinutes < 5;

  /// The user ID (alias for sub).
  String get userId => sub;
}
