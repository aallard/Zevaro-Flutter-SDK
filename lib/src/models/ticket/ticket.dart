import 'package:freezed_annotation/freezed_annotation.dart';

import 'ticket_resolution.dart';
import 'ticket_severity.dart';
import 'ticket_source.dart';
import 'ticket_status.dart';
import 'ticket_type.dart';

part 'ticket.freezed.dart';
part 'ticket.g.dart';

/// An ops ticket within a workstream.
@freezed
class Ticket with _$Ticket {
  /// Creates a ticket.
  const factory Ticket({
    /// Unique identifier.
    required String id,

    /// Parent workstream ID.
    required String workstreamId,

    /// Parent workstream name.
    String? workstreamName,

    /// Parent program ID.
    required String programId,

    /// Parent program name.
    String? programName,

    /// Human-readable identifier (e.g., TKT-001).
    required String identifier,

    /// Ticket title.
    required String title,

    /// Detailed description.
    String? description,

    /// Ticket type.
    required TicketType type,

    /// Severity level.
    TicketSeverity? severity,

    /// Current status.
    required TicketStatus status,

    /// Resolution type.
    TicketResolution? resolution,

    /// ID of who reported the ticket.
    required String reportedById,

    /// Reporter's display name.
    String? reportedByName,

    /// ID of who the ticket is assigned to.
    String? assignedToId,

    /// Assignee's display name.
    String? assignedToName,

    /// Environment where the issue occurred.
    String? environment,

    /// Steps to reproduce the issue.
    String? stepsToReproduce,

    /// Expected behavior.
    String? expectedBehavior,

    /// Actual behavior observed.
    String? actualBehavior,

    /// Source that created this ticket.
    required TicketSource source,

    /// External reference (e.g., Jira key).
    String? externalRef,

    /// Estimated hours to resolve.
    double? estimatedHours,

    /// Actual hours spent.
    double? actualHours,

    /// When the ticket was resolved.
    DateTime? resolvedAt,

    /// When the ticket was closed.
    DateTime? closedAt,

    /// When the ticket was created.
    DateTime? createdAt,

    /// When the ticket was last updated.
    DateTime? updatedAt,
  }) = _Ticket;

  /// Creates a ticket from JSON.
  factory Ticket.fromJson(Map<String, dynamic> json) =>
      _$TicketFromJson(json);
}
