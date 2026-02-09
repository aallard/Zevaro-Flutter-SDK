import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/hypothesis/hypothesis_models.dart';
import '../../services/hypothesis_service.dart';
import '../core/sdk_providers.dart';

part 'hypothesis_providers.g.dart';

/// Hypothesis Service provider.
@riverpod
HypothesisService hypothesisService(HypothesisServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return HypothesisService(apiClient);
}

/// My hypotheses.
@riverpod
Future<List<Hypothesis>> myHypotheses(MyHypothesesRef ref) async {
  final hypothesisService = ref.watch(hypothesisServiceProvider);
  return hypothesisService.getMyHypotheses();
}

/// Blocked hypotheses (waiting for decisions).
@riverpod
Future<List<Hypothesis>> blockedHypotheses(BlockedHypothesesRef ref) async {
  final hypothesisService = ref.watch(hypothesisServiceProvider);
  return hypothesisService.getBlockedHypotheses();
}

/// Hypothesis by ID.
@riverpod
Future<Hypothesis> hypothesis(HypothesisRef ref, String id) async {
  final hypothesisService = ref.watch(hypothesisServiceProvider);
  return hypothesisService.getHypothesis(id);
}

// NOTE: hypothesisWithMetrics removed — Core doesn't support
// includeMetrics param. Use hypothesis(id) instead.

/// Hypotheses for an outcome.
@riverpod
Future<List<Hypothesis>> hypothesesForOutcome(
  HypothesesForOutcomeRef ref,
  String outcomeId,
) async {
  final hypothesisService = ref.watch(hypothesisServiceProvider);
  return hypothesisService.getHypothesesForOutcome(outcomeId);
}

/// Hypotheses list (paginated, filterable).
@riverpod
class HypothesisList extends _$HypothesisList {
  @override
  Future<PaginatedResponse<Hypothesis>> build({
    String? outcomeId,
    String? teamId,
    String? programId,
    HypothesisStatus? status,
  }) async {
    final hypothesisService = ref.watch(hypothesisServiceProvider);
    return hypothesisService.listHypotheses(
      outcomeId: outcomeId,
      teamId: teamId,
      programId: programId,
      status: status,
    );
  }

  /// Loads the next page of hypotheses.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final hypothesisService = ref.read(hypothesisServiceProvider);
    final next = await hypothesisService.listHypotheses(
      page: current.page + 1,
      outcomeId: outcomeId,
      teamId: teamId,
      programId: programId,
      status: status,
    );
    state = AsyncValue.data(current.merge(next));
  }
}
