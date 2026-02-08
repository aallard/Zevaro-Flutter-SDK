import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/ticket/ticket_models.dart';
import '../../services/ticket_service.dart';
import '../core/sdk_providers.dart';

part 'ticket_providers.g.dart';

/// Ticket Service provider.
@riverpod
TicketService ticketService(TicketServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return TicketService(apiClient);
}

/// Tickets for a workstream.
@riverpod
Future<List<Ticket>> workstreamTickets(
  WorkstreamTicketsRef ref,
  String workstreamId,
) async {
  final service = ref.watch(ticketServiceProvider);
  return service.listByWorkstream(workstreamId);
}

/// Ticket by ID.
@riverpod
Future<Ticket> ticket(TicketRef ref, String id) async {
  final service = ref.watch(ticketServiceProvider);
  return service.getById(id);
}
