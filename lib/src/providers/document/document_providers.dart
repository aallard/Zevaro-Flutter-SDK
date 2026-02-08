import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/document/document_models.dart';
import '../../services/document_service.dart';
import '../core/sdk_providers.dart';

part 'document_providers.g.dart';

/// Document Service provider.
@riverpod
DocumentService documentService(DocumentServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return DocumentService(apiClient);
}

/// Documents in a space.
@riverpod
Future<List<Document>> spaceDocuments(
  SpaceDocumentsRef ref,
  String spaceId,
) async {
  final service = ref.watch(documentServiceProvider);
  return service.listBySpace(spaceId);
}

/// Root documents in a space.
@riverpod
Future<List<Document>> spaceRootDocuments(
  SpaceRootDocumentsRef ref,
  String spaceId,
) async {
  final service = ref.watch(documentServiceProvider);
  return service.listRootsBySpace(spaceId);
}

/// Document tree for a space.
@riverpod
Future<List<DocumentTreeNode>> documentTree(
  DocumentTreeRef ref,
  String spaceId,
) async {
  final service = ref.watch(documentServiceProvider);
  return service.getTree(spaceId);
}

/// Document by ID.
@riverpod
Future<Document> document(DocumentRef ref, String id) async {
  final service = ref.watch(documentServiceProvider);
  return service.getById(id);
}

/// Document versions.
@riverpod
Future<List<DocumentVersion>> documentVersions(
  DocumentVersionsRef ref,
  String id,
) async {
  final service = ref.watch(documentServiceProvider);
  return service.getVersions(id);
}
