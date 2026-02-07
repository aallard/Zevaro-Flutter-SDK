import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/experiment/experiment_models.dart';
import '../../services/experiment_service.dart';
import '../core/sdk_providers.dart';

part 'experiment_providers.g.dart';

/// Experiment Service provider.
@riverpod
ExperimentService experimentService(ExperimentServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return ExperimentService(apiClient);
}

/// Experiment by ID.
@riverpod
Future<Experiment> experiment(ExperimentRef ref, String id) async {
  final service = ref.watch(experimentServiceProvider);
  return service.getExperiment(id);
}

/// Experiments for a hypothesis.
@riverpod
Future<List<Experiment>> hypothesisExperiments(
  HypothesisExperimentsRef ref,
  String hypothesisId,
) async {
  final service = ref.watch(experimentServiceProvider);
  return service.getExperimentsByHypothesis(hypothesisId);
}

/// Paginated experiment list.
@riverpod
class ExperimentList extends _$ExperimentList {
  @override
  Future<PaginatedResponse<Experiment>> build({
    ExperimentStatus? status,
    ExperimentType? type,
    String? projectId,
  }) async {
    final service = ref.watch(experimentServiceProvider);
    return service.listExperimentsPaged(
      status: status,
      type: type,
      projectId: projectId,
    );
  }

  /// Loads the next page of experiments.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final service = ref.read(experimentServiceProvider);
    final next = await service.listExperimentsPaged(
      page: current.page + 1,
      status: status,
      type: type,
      projectId: projectId,
    );
    state = AsyncValue.data(current.merge(next));
  }
}
