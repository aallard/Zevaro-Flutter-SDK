import 'package:freezed_annotation/freezed_annotation.dart';

import 'document_status.dart';
import 'document_type.dart';

part 'document_tree_node.freezed.dart';
part 'document_tree_node.g.dart';

/// A node in the document tree hierarchy.
@freezed
class DocumentTreeNode with _$DocumentTreeNode {
  /// Creates a document tree node.
  const factory DocumentTreeNode({
    /// Unique identifier.
    required String id,

    /// Document title.
    required String title,

    /// Document type.
    required DocumentType type,

    /// Current status.
    required DocumentStatus status,

    /// Sort order within parent.
    int? sortOrder,

    /// Child document nodes.
    @Default([]) List<DocumentTreeNode> children,
  }) = _DocumentTreeNode;

  /// Creates a document tree node from JSON.
  factory DocumentTreeNode.fromJson(Map<String, dynamic> json) =>
      _$DocumentTreeNodeFromJson(json);
}
