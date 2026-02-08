import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/comment/comment_models.dart';
import '../../services/comment_service.dart';
import '../core/sdk_providers.dart';

part 'comment_providers.g.dart';

/// Comment Service provider.
@riverpod
CommentService commentService(CommentServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return CommentService(apiClient);
}

/// Comments for a parent entity.
@riverpod
Future<List<Comment>> entityComments(
  EntityCommentsRef ref,
  CommentParentType parentType,
  String parentId,
) async {
  final service = ref.watch(commentServiceProvider);
  return service.getByParent(parentType, parentId);
}
