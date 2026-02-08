import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/attachment/attachment_models.dart';
import '../../services/attachment_service.dart';
import '../core/sdk_providers.dart';

part 'attachment_providers.g.dart';

/// Attachment Service provider.
@riverpod
AttachmentService attachmentService(AttachmentServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return AttachmentService(apiClient);
}

/// Attachments for a parent entity.
@riverpod
Future<List<Attachment>> entityAttachments(
  EntityAttachmentsRef ref,
  AttachmentParentType parentType,
  String parentId,
) async {
  final service = ref.watch(attachmentServiceProvider);
  return service.listByParent(parentType, parentId);
}
