import 'dart:async';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/decision/decision_models.dart';
import '../../services/decision_service.dart';
import '../core/sdk_providers.dart';
import '../hypothesis/hypothesis_providers.dart';

part 'decision_providers.g.dart';

/// Decision Service provider.
@riverpod
DecisionService decisionService(DecisionServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return DecisionService(apiClient);
}

/// THE DECISION QUEUE - Pending decisions sorted by urgency.
@riverpod
Future<List<Decision>> decisionQueue(
  DecisionQueueRef ref, {
  String? teamId,
}) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getPendingDecisions(teamId: teamId);
}

/// Blocking decisions (highest priority).
@riverpod
Future<List<Decision>> blockingDecisions(BlockingDecisionsRef ref) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getBlockingDecisions();
}

/// SLA-breached decisions (need immediate attention).
@riverpod
Future<List<Decision>> slaBreachedDecisions(SlaBreachedDecisionsRef ref) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getSlaBreachedDecisions();
}

/// My pending decisions (as stakeholder).
@riverpod
Future<List<Decision>> myPendingDecisions(MyPendingDecisionsRef ref) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getMyPendingDecisions();
}

/// Decision by ID.
@riverpod
Future<Decision> decision(DecisionRef ref, String id) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getDecision(id);
}

/// Decision with votes and comments.
@riverpod
Future<Decision> decisionWithDetails(
  DecisionWithDetailsRef ref,
  String id,
) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getDecisionWithDetails(id);
}

/// Decision queue stats.
@riverpod
Future<Map<String, dynamic>> decisionQueueStats(
  DecisionQueueStatsRef ref, {
  String? teamId,
}) async {
  final decisionService = ref.watch(decisionServiceProvider);
  return decisionService.getQueueStats(teamId: teamId);
}

/// Decisions list (paginated, filterable).
@riverpod
class DecisionList extends _$DecisionList {
  @override
  Future<PaginatedResponse<Decision>> build({
    String? hypothesisId,
    String? teamId,
    DecisionStatus? status,
    DecisionUrgency? urgency,
  }) async {
    final decisionService = ref.watch(decisionServiceProvider);
    return decisionService.listDecisions(
      hypothesisId: hypothesisId,
      teamId: teamId,
      status: status,
      urgency: urgency,
    );
  }

  /// Loads the next page of decisions.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final decisionService = ref.read(decisionServiceProvider);
    final next = await decisionService.listDecisions(
      page: current.page + 1,
      hypothesisId: hypothesisId,
      teamId: teamId,
      status: status,
      urgency: urgency,
    );
    state = AsyncValue.data(current.merge(next));
  }
}

/// Decision actions notifier (for mutations).
@riverpod
class DecisionActions extends _$DecisionActions {
  @override
  FutureOr<void> build() {}

  /// Creates a new decision.
  Future<Decision> createDecision(CreateDecisionRequest request) async {
    final decisionService = ref.read(decisionServiceProvider);
    final decision = await decisionService.createDecision(request);
    // Invalidate related providers
    ref.invalidate(decisionQueueProvider);
    ref.invalidate(blockingDecisionsProvider);
    return decision;
  }

  /// Resolves a decision.
  Future<Decision> resolveDecision(
    String id,
    ResolveDecisionRequest request,
  ) async {
    final decisionService = ref.read(decisionServiceProvider);
    final decision = await decisionService.resolveDecision(id, request);
    // Invalidate related providers
    ref.invalidate(decisionQueueProvider);
    ref.invalidate(decisionProvider(id));
    ref.invalidate(blockedHypothesesProvider);
    return decision;
  }

  /// Casts a vote on a decision.
  Future<DecisionVote> vote(
    String decisionId,
    String vote, {
    String? comment,
  }) async {
    final decisionService = ref.read(decisionServiceProvider);
    final result = await decisionService.vote(
      decisionId,
      vote,
      comment: comment,
    );
    ref.invalidate(decisionWithDetailsProvider(decisionId));
    return result;
  }

  /// Escalates a decision's urgency.
  Future<Decision> escalate(String id, DecisionUrgency newUrgency) async {
    final decisionService = ref.read(decisionServiceProvider);
    final decision = await decisionService.escalate(id, newUrgency);
    ref.invalidate(decisionQueueProvider);
    ref.invalidate(decisionProvider(id));
    return decision;
  }
}
