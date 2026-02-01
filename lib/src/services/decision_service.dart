import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/decision/decision_models.dart';

/// Service for decision queue operations.
///
/// The Decision Queue is the core feature of Zevaro's COE methodology.
class DecisionService {
  final ApiClient _apiClient;

  /// Creates a decision service.
  DecisionService(this._apiClient);

  /// Lists decisions with optional filters — THE DECISION QUEUE.
  ///
  /// Returns a paginated response.
  Future<PaginatedResponse<Decision>> listDecisions({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    String? hypothesisId,
    String? teamId,
    DecisionStatus? status,
    DecisionUrgency? urgency,
    DecisionType? type,
    String? requesterId,
    bool? slaBreached,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/decisions/paged',
        queryParameters: {
          'page': page,
          'size': size,
          if (hypothesisId != null) 'hypothesisId': hypothesisId,
          if (teamId != null) 'teamId': teamId,
          if (status != null) 'status': status.name,
          if (urgency != null) 'urgency': urgency.name,
          if (type != null) 'type': type.name,
          if (requesterId != null) 'requesterId': requesterId,
          if (slaBreached != null) 'slaBreached': slaBreached,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Decision.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets pending decisions — THE CORE VIEW.
  Future<List<Decision>> getPendingDecisions({
    String? teamId,
    DecisionUrgency? minUrgency,
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/decisions/pending',
        queryParameters: {
          if (teamId != null) 'teamId': teamId,
          if (minUrgency != null) 'minUrgency': minUrgency.name,
        },
      );
      return (response.data as List)
          .map((json) => Decision.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets blocking decisions (BLOCKING urgency, pending).
  Future<List<Decision>> getBlockingDecisions() async {
    try {
      final response = await _apiClient.dio.get('/v1/decisions/blocking');
      return (response.data as List)
          .map((json) => Decision.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets SLA-breached decisions.
  Future<List<Decision>> getSlaBreachedDecisions() async {
    try {
      final response = await _apiClient.dio.get('/v1/decisions/sla-breached');
      return (response.data as List)
          .map((json) => Decision.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets decisions awaiting current user's input.
  Future<List<Decision>> getMyPendingDecisions() async {
    try {
      final response = await _apiClient.dio.get('/v1/decisions/mine/pending');
      return (response.data as List)
          .map((json) => Decision.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a decision by ID.
  Future<Decision> getDecision(String id) async {
    try {
      final response = await _apiClient.dio.get('/v1/decisions/$id');
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a decision by ID with votes and comments included.
  Future<Decision> getDecisionWithDetails(String id) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/decisions/$id',
        queryParameters: {
          'includeVotes': true,
          'includeComments': true,
        },
      );
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Creates a new decision.
  Future<Decision> createDecision(CreateDecisionRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/decisions',
        data: request.toJson(),
      );
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a decision.
  Future<Decision> updateDecision(
    String id,
    UpdateDecisionRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.patch(
        '/v1/decisions/$id',
        data: request.toJson(),
      );
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Transitions a decision to UNDER_DISCUSSION.
  Future<Decision> startDiscussion(String id) async {
    try {
      final response =
          await _apiClient.dio.post('/v1/decisions/$id/start-discussion');
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Resolves a decision (transitions to DECIDED).
  Future<Decision> resolveDecision(
    String id,
    ResolveDecisionRequest request,
  ) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/decisions/$id/resolve',
        data: request.toJson(),
      );
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Escalates a decision's urgency.
  Future<Decision> escalate(String id, DecisionUrgency newUrgency) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/decisions/$id/escalate',
        data: {'urgency': newUrgency.name},
      );
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a decision.
  Future<void> deleteDecision(String id) async {
    try {
      await _apiClient.dio.delete('/v1/decisions/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Voting ---

  /// Casts a vote on a decision.
  Future<DecisionVote> vote(
    String decisionId,
    String vote, {
    String? comment,
  }) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/decisions/$decisionId/vote',
        data: {
          'vote': vote,
          if (comment != null) 'comment': comment,
        },
      );
      return DecisionVote.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets votes for a decision.
  Future<List<DecisionVote>> getVotes(String decisionId) async {
    try {
      final response =
          await _apiClient.dio.get('/v1/decisions/$decisionId/votes');
      return (response.data as List)
          .map((json) => DecisionVote.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Comments ---

  /// Adds a comment to a decision.
  Future<DecisionComment> addComment(
    String decisionId,
    String content, {
    String? parentId,
  }) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/decisions/$decisionId/comments',
        data: {
          'content': content,
          if (parentId != null) 'parentId': parentId,
        },
      );
      return DecisionComment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets comments for a decision.
  Future<List<DecisionComment>> getComments(String decisionId) async {
    try {
      final response =
          await _apiClient.dio.get('/v1/decisions/$decisionId/comments');
      return (response.data as List)
          .map(
            (json) => DecisionComment.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a comment.
  Future<DecisionComment> updateComment(
    String decisionId,
    String commentId,
    String content,
  ) async {
    try {
      final response = await _apiClient.dio.patch(
        '/v1/decisions/$decisionId/comments/$commentId',
        data: {'content': content},
      );
      return DecisionComment.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a comment.
  Future<void> deleteComment(String decisionId, String commentId) async {
    try {
      await _apiClient.dio
          .delete('/v1/decisions/$decisionId/comments/$commentId');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Stakeholders ---

  /// Adds a stakeholder to a decision.
  Future<Decision> addStakeholder(String decisionId, String userId) async {
    try {
      final response = await _apiClient.dio.post(
        '/v1/decisions/$decisionId/stakeholders',
        data: {'userId': userId},
      );
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Removes a stakeholder from a decision.
  Future<Decision> removeStakeholder(String decisionId, String userId) async {
    try {
      final response = await _apiClient.dio
          .delete('/v1/decisions/$decisionId/stakeholders/$userId');
      return Decision.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Searches decisions by title or description.
  Future<List<Decision>> searchDecisions(String query) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/decisions/search',
        queryParameters: {'q': query},
      );
      return (response.data as List)
          .map((json) => Decision.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  // --- Statistics ---

  /// Gets decision queue statistics.
  Future<Map<String, dynamic>> getQueueStats({String? teamId}) async {
    try {
      final response = await _apiClient.dio.get(
        '/v1/decisions/stats',
        queryParameters: {
          if (teamId != null) 'teamId': teamId,
        },
      );
      return response.data as Map<String, dynamic>;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}
