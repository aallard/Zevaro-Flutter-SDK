import 'package:freezed_annotation/freezed_annotation.dart';

import 'ticket_severity.dart';
import 'ticket_type.dart';

part 'update_ticket_request.freezed.dart';
part 'update_ticket_request.g.dart';

/// Request to update an existing ticket.
@freezed
class UpdateTicketRequest with _$UpdateTicketRequest {
  /// Creates an update ticket request.
  const factory UpdateTicketRequest({
    /// Updated title.
    String? title,

    /// Updated description.
    String? description,

    /// Updated type.
    TicketType? type,

    /// Updated severity.
    TicketSeverity? severity,

    /// Updated assignee ID.
    String? assignedToId,

    /// Updated environment.
    String? environment,

    /// Updated steps to reproduce.
    String? stepsToReproduce,

    /// Updated expected behavior.
    String? expectedBehavior,

    /// Updated actual behavior.
    String? actualBehavior,

    /// Updated external reference.
    String? externalRef,

    /// Updated estimated hours.
    double? estimatedHours,

    /// Updated actual hours.
    double? actualHours,
  }) = _UpdateTicketRequest;

  /// Creates an update ticket request from JSON.
  factory UpdateTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateTicketRequestFromJson(json);
}
