import 'package:freezed_annotation/freezed_annotation.dart';

import 'ticket_resolution.dart';

part 'resolve_ticket_request.freezed.dart';
part 'resolve_ticket_request.g.dart';

/// Request to resolve a ticket.
@freezed
class ResolveTicketRequest with _$ResolveTicketRequest {
  /// Creates a resolve ticket request.
  const factory ResolveTicketRequest({
    /// Resolution type.
    required TicketResolution resolution,

    /// Actual hours spent.
    double? actualHours,
  }) = _ResolveTicketRequest;

  /// Creates a resolve ticket request from JSON.
  factory ResolveTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$ResolveTicketRequestFromJson(json);
}
