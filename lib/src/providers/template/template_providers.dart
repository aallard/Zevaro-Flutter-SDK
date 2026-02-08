import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/template/template_models.dart';
import '../../services/template_service.dart';
import '../core/sdk_providers.dart';

part 'template_providers.g.dart';

/// Template Service provider.
@riverpod
TemplateService templateService(TemplateServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return TemplateService(apiClient);
}

/// All program templates.
@riverpod
Future<List<ProgramTemplate>> programTemplates(
  ProgramTemplatesRef ref,
) async {
  final service = ref.watch(templateServiceProvider);
  return service.list();
}

/// Program template by ID.
@riverpod
Future<ProgramTemplate> programTemplate(
  ProgramTemplateRef ref,
  String id,
) async {
  final service = ref.watch(templateServiceProvider);
  return service.getById(id);
}
