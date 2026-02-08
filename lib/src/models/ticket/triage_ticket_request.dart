import 'package:freezed_annotation/freezed_annotation.dart';

import 'ticket_severity.dart';

part 'triage_ticket_request.freezed.dart';
part 'triage_ticket_request.g.dart';

/// Request to triage a ticket.
@freezed
class TriageTicketRequest with _$TriageTicketRequest {
  /// Creates a triage ticket request.
  const factory TriageTicketRequest({
    /// Assigned severity level.
    required TicketSeverity severity,

    /// ID of who the ticket is assigned to.
    String? assignedToId,
  }) = _TriageTicketRequest;

  /// Creates a triage ticket request from JSON.
  factory TriageTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$TriageTicketRequestFromJson(json);
}
