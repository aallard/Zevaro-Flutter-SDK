import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/requirement/requirement_models.dart';
import '../../services/requirement_service.dart';
import '../core/sdk_providers.dart';

part 'requirement_providers.g.dart';

/// Requirement Service provider.
@riverpod
RequirementService requirementService(RequirementServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return RequirementService(apiClient);
}

/// Requirements for a specification.
@riverpod
Future<List<Requirement>> specificationRequirements(
  SpecificationRequirementsRef ref,
  String specificationId,
) async {
  final service = ref.watch(requirementServiceProvider);
  return service.listBySpecification(specificationId);
}

/// Requirement by ID.
@riverpod
Future<Requirement> requirement(RequirementRef ref, String id) async {
  final service = ref.watch(requirementServiceProvider);
  return service.getById(id);
}

/// Dependencies of a requirement.
@riverpod
Future<List<RequirementDependency>> requirementDependencies(
  RequirementDependenciesRef ref,
  String id,
) async {
  final service = ref.watch(requirementServiceProvider);
  return service.getDependencies(id);
}
