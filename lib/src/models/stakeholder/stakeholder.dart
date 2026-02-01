import 'package:freezed_annotation/freezed_annotation.dart';

import 'stakeholder_stats.dart';

part 'stakeholder.freezed.dart';
part 'stakeholder.g.dart';

/// A user in their capacity as a decision stakeholder.
@freezed
class Stakeholder with _$Stakeholder {
  /// Creates a stakeholder.
  const factory Stakeholder({
    /// Unique identifier.
    required String id,

    /// ID of the tenant.
    String? tenantId,

    /// ID of the user.
    String? userId,

    // User info (denormalized for display)

    /// User's email.
    @Default('') String email,

    /// User's first name.
    @Default('') String firstName,

    /// User's last name.
    @Default('') String lastName,

    /// User's avatar URL.
    String? avatarUrl,

    /// User's department.
    String? department,

    /// User's role.
    String? role,

    // Current status

    /// Number of pending decisions.
    @Default(0) int pendingDecisionCount,

    /// Number of overdue decisions (pending past SLA).
    @Default(0) int overdueDecisionCount,

    // Stats summary (optional, for detail view)

    /// Stakeholder statistics.
    StakeholderStats? stats,

    // Timestamps

    /// When the stakeholder record was created.
    DateTime? createdAt,

    /// When the stakeholder record was last updated.
    DateTime? updatedAt,
  }) = _Stakeholder;

  /// Creates a stakeholder from JSON.
  factory Stakeholder.fromJson(Map<String, dynamic> json) =>
      _$StakeholderFromJson(json);
}

/// Extension methods for [Stakeholder].
extension StakeholderExtension on Stakeholder {
  /// Full name of the stakeholder.
  String get fullName => '$firstName $lastName'.trim();

  /// Initials for avatar display.
  String get initials {
    final f = firstName.isNotEmpty ? firstName[0] : '';
    final l = lastName.isNotEmpty ? lastName[0] : '';
    return '$f$l'.toUpperCase();
  }

  /// Whether the stakeholder has pending decisions.
  bool get hasPendingDecisions => pendingDecisionCount > 0;

  /// Whether the stakeholder has overdue decisions.
  bool get hasOverdueDecisions => overdueDecisionCount > 0;

  /// Whether the stakeholder is blocking progress.
  bool get isBlocking => overdueDecisionCount > 0;

  /// Human-readable status display.
  String get statusDisplay {
    if (overdueDecisionCount > 0) return '$overdueDecisionCount overdue';
    if (pendingDecisionCount > 0) return '$pendingDecisionCount pending';
    return 'Up to date';
  }

  /// Color based on status.
  String get statusColor {
    if (overdueDecisionCount > 0) return '#EF4444'; // Red
    if (pendingDecisionCount > 0) return '#F59E0B'; // Amber
    return '#10B981'; // Green
  }
}
