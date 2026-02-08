import 'package:freezed_annotation/freezed_annotation.dart';

import 'ticket_severity.dart';
import 'ticket_source.dart';
import 'ticket_type.dart';

part 'create_ticket_request.freezed.dart';
part 'create_ticket_request.g.dart';

/// Request to create a new ticket.
@freezed
class CreateTicketRequest with _$CreateTicketRequest {
  /// Creates a create ticket request.
  const factory CreateTicketRequest({
    /// Ticket title.
    required String title,

    /// Detailed description.
    String? description,

    /// Ticket type.
    required TicketType type,

    /// Severity level.
    TicketSeverity? severity,

    /// ID of who the ticket is assigned to.
    String? assignedToId,

    /// Environment where the issue occurred.
    String? environment,

    /// Steps to reproduce the issue.
    String? stepsToReproduce,

    /// Expected behavior.
    String? expectedBehavior,

    /// Actual behavior observed.
    String? actualBehavior,

    /// Source that created this ticket.
    TicketSource? source,

    /// External reference (e.g., Jira key).
    String? externalRef,

    /// Estimated hours to resolve.
    double? estimatedHours,
  }) = _CreateTicketRequest;

  /// Creates a create ticket request from JSON.
  factory CreateTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateTicketRequestFromJson(json);
}
