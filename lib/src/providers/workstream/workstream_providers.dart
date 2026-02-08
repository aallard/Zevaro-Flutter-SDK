import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/workstream/workstream_models.dart';
import '../../services/workstream_service.dart';
import '../core/sdk_providers.dart';

part 'workstream_providers.g.dart';

/// Workstream Service provider.
@riverpod
WorkstreamService workstreamService(WorkstreamServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return WorkstreamService(apiClient);
}

/// Workstreams for a program.
@riverpod
Future<List<Workstream>> programWorkstreams(
  ProgramWorkstreamsRef ref,
  String programId,
) async {
  final service = ref.watch(workstreamServiceProvider);
  return service.listByProgram(programId);
}

/// Workstream by ID.
@riverpod
Future<Workstream> workstream(WorkstreamRef ref, String id) async {
  final service = ref.watch(workstreamServiceProvider);
  return service.getById(id);
}
