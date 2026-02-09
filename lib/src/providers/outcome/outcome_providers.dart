import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/outcome/outcome_models.dart';
import '../../services/outcome_service.dart';
import '../core/sdk_providers.dart';

part 'outcome_providers.g.dart';

/// Outcome Service provider.
@riverpod
OutcomeService outcomeService(OutcomeServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return OutcomeService(apiClient);
}

/// My outcomes.
@riverpod
Future<List<Outcome>> myOutcomes(MyOutcomesRef ref) async {
  final outcomeService = ref.watch(outcomeServiceProvider);
  return outcomeService.getMyOutcomes();
}

// NOTE: blockedOutcomes removed — no Core endpoint for /outcomes/blocked.

/// Outcome by ID.
@riverpod
Future<Outcome> outcome(OutcomeRef ref, String id) async {
  final outcomeService = ref.watch(outcomeServiceProvider);
  return outcomeService.getOutcome(id);
}

// NOTE: outcomeWithKeyResults removed — Core doesn't support
// includeKeyResults param. Use outcome(id) + getKeyResults() separately.

/// Outcomes list (paginated, filterable).
@riverpod
class OutcomeList extends _$OutcomeList {
  @override
  Future<PaginatedResponse<Outcome>> build({
    String? teamId,
    String? programId,
    OutcomeStatus? status,
    OutcomePriority? priority,
  }) async {
    final outcomeService = ref.watch(outcomeServiceProvider);
    return outcomeService.listOutcomes(
      teamId: teamId,
      programId: programId,
      status: status,
      priority: priority,
    );
  }

  /// Loads the next page of outcomes.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final outcomeService = ref.read(outcomeServiceProvider);
    final next = await outcomeService.listOutcomes(
      page: current.page + 1,
      teamId: teamId,
      programId: programId,
      status: status,
      priority: priority,
    );
    state = AsyncValue.data(current.merge(next));
  }
}
