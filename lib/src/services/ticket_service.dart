import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/ticket/ticket_models.dart';

/// Service for ticket management operations.
class TicketService {
  final ApiClient _apiClient;

  /// Creates a ticket service.
  TicketService(this._apiClient);

  /// Creates a new ticket within a workstream.
  Future<Ticket> create(
    String workstreamId,
    CreateTicketRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/workstreams/$workstreamId/tickets',
        data: request.toJson(),
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all tickets for a workstream.
  Future<List<Ticket>> listByWorkstream(String workstreamId) async {
    try {
      final response = await _apiClient.dio.get(
        '/workstreams/$workstreamId/tickets',
      );
      return (response.data as List)
          .map((json) => Ticket.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a ticket by ID.
  Future<Ticket> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/tickets/$id');
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a ticket.
  Future<Ticket> update(String id, UpdateTicketRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/tickets/$id',
        data: request.toJson(),
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a ticket.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/tickets/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Triages a ticket with severity and optional assignment.
  Future<Ticket> triage(String id, TriageTicketRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/triage',
        data: request.toJson(),
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Assigns a ticket to a user.
  Future<Ticket> assign(String id, String assignedToId) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/assign',
        data: {'assignedToId': assignedToId},
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Starts work on a ticket.
  Future<Ticket> startWork(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/start-work',
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Submits a ticket for review.
  Future<Ticket> submitForReview(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/submit-review',
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Resolves a ticket with a resolution.
  Future<Ticket> resolve(String id, ResolveTicketRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/resolve',
        data: request.toJson(),
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Closes a ticket.
  Future<Ticket> close(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/close',
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Marks a ticket as won't fix.
  Future<Ticket> wontFix(String id) async {
    try {
      final response = await _apiClient.dio.post(
        '/tickets/$id/wont-fix',
      );
      return Ticket.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
