import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/specification/specification_models.dart';
import '../../services/specification_service.dart';
import '../core/sdk_providers.dart';

part 'specification_providers.g.dart';

/// Specification Service provider.
@riverpod
SpecificationService specificationService(SpecificationServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return SpecificationService(apiClient);
}

/// Specifications for a workstream.
@riverpod
Future<List<Specification>> workstreamSpecifications(
  WorkstreamSpecificationsRef ref,
  String workstreamId,
) async {
  final service = ref.watch(specificationServiceProvider);
  return service.listByWorkstream(workstreamId);
}

/// Specification by ID.
@riverpod
Future<Specification> specification(SpecificationRef ref, String id) async {
  final service = ref.watch(specificationServiceProvider);
  return service.getById(id);
}
