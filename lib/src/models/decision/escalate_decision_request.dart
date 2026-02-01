import 'package:freezed_annotation/freezed_annotation.dart';

part 'escalate_decision_request.freezed.dart';
part 'escalate_decision_request.g.dart';

/// Request to escalate a decision to another person.
@freezed
class EscalateDecisionRequest with _$EscalateDecisionRequest {
  /// Creates an escalate decision request.
  const factory EscalateDecisionRequest({
    /// ID of the user to escalate to.
    required String escalatedToId,

    /// Reason for the escalation.
    String? escalationReason,
  }) = _EscalateDecisionRequest;

  /// Creates a request from JSON.
  factory EscalateDecisionRequest.fromJson(Map<String, dynamic> json) =>
      _$EscalateDecisionRequestFromJson(json);
}
