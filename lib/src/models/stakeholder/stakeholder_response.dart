import 'package:freezed_annotation/freezed_annotation.dart';

part 'stakeholder_response.freezed.dart';
part 'stakeholder_response.g.dart';

/// Individual response to a decision by a stakeholder.
@freezed
class StakeholderResponse with _$StakeholderResponse {
  /// Creates a stakeholder response.
  const factory StakeholderResponse({
    /// Unique identifier.
    required String id,

    /// ID of the stakeholder record.
    required String stakeholderId,

    /// ID of the decision being responded to.
    required String decisionId,

    /// ID of the user who is the stakeholder.
    required String userId,

    /// When the stakeholder was added to the decision.
    required DateTime requestedAt,

    /// When the stakeholder responded (null if pending).
    DateTime? respondedAt,

    /// Whether they responded within SLA.
    required bool withinSla,

    /// Calculated response time.
    Duration? responseTime,

    // Decision context

    /// Title of the decision.
    String? decisionTitle,

    /// Urgency of the decision.
    String? decisionUrgency,
  }) = _StakeholderResponse;

  /// Creates a stakeholder response from JSON.
  factory StakeholderResponse.fromJson(Map<String, dynamic> json) =>
      _$StakeholderResponseFromJson(json);
}

/// Extension methods for [StakeholderResponse].
extension StakeholderResponseExtension on StakeholderResponse {
  /// Whether the response is still pending.
  bool get isPending => respondedAt == null;

  /// Whether the response is complete.
  bool get isComplete => respondedAt != null;

  /// Duration since request (or until response).
  Duration get pendingDuration => respondedAt != null
      ? respondedAt!.difference(requestedAt)
      : DateTime.now().difference(requestedAt);

  /// Human-readable response time display.
  String get responseTimeDisplay {
    final duration = responseTime ?? pendingDuration;
    if (duration.inDays > 0) {
      return '${duration.inDays}d ${duration.inHours % 24}h';
    }
    if (duration.inHours > 0) {
      return '${duration.inHours}h ${duration.inMinutes % 60}m';
    }
    return '${duration.inMinutes}m';
  }
}
