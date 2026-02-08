// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_tree_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DocumentTreeNode _$DocumentTreeNodeFromJson(Map<String, dynamic> json) {
  return _DocumentTreeNode.fromJson(json);
}

/// @nodoc
mixin _$DocumentTreeNode {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Document title.
  String get title => throw _privateConstructorUsedError;

  /// Document type.
  DocumentType get type => throw _privateConstructorUsedError;

  /// Current status.
  DocumentStatus get status => throw _privateConstructorUsedError;

  /// Sort order within parent.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Child document nodes.
  List<DocumentTreeNode> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentTreeNodeCopyWith<DocumentTreeNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentTreeNodeCopyWith<$Res> {
  factory $DocumentTreeNodeCopyWith(
          DocumentTreeNode value, $Res Function(DocumentTreeNode) then) =
      _$DocumentTreeNodeCopyWithImpl<$Res, DocumentTreeNode>;
  @useResult
  $Res call(
      {String id,
      String title,
      DocumentType type,
      DocumentStatus status,
      int? sortOrder,
      List<DocumentTreeNode> children});
}

/// @nodoc
class _$DocumentTreeNodeCopyWithImpl<$Res, $Val extends DocumentTreeNode>
    implements $DocumentTreeNodeCopyWith<$Res> {
  _$DocumentTreeNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? status = null,
    Object? sortOrder = freezed,
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DocumentType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentStatus,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<DocumentTreeNode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentTreeNodeImplCopyWith<$Res>
    implements $DocumentTreeNodeCopyWith<$Res> {
  factory _$$DocumentTreeNodeImplCopyWith(_$DocumentTreeNodeImpl value,
          $Res Function(_$DocumentTreeNodeImpl) then) =
      __$$DocumentTreeNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      DocumentType type,
      DocumentStatus status,
      int? sortOrder,
      List<DocumentTreeNode> children});
}

/// @nodoc
class __$$DocumentTreeNodeImplCopyWithImpl<$Res>
    extends _$DocumentTreeNodeCopyWithImpl<$Res, _$DocumentTreeNodeImpl>
    implements _$$DocumentTreeNodeImplCopyWith<$Res> {
  __$$DocumentTreeNodeImplCopyWithImpl(_$DocumentTreeNodeImpl _value,
      $Res Function(_$DocumentTreeNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? status = null,
    Object? sortOrder = freezed,
    Object? children = null,
  }) {
    return _then(_$DocumentTreeNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DocumentType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentStatus,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<DocumentTreeNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentTreeNodeImpl implements _DocumentTreeNode {
  const _$DocumentTreeNodeImpl(
      {required this.id,
      required this.title,
      required this.type,
      required this.status,
      this.sortOrder,
      final List<DocumentTreeNode> children = const []})
      : _children = children;

  factory _$DocumentTreeNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentTreeNodeImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Document title.
  @override
  final String title;

  /// Document type.
  @override
  final DocumentType type;

  /// Current status.
  @override
  final DocumentStatus status;

  /// Sort order within parent.
  @override
  final int? sortOrder;

  /// Child document nodes.
  final List<DocumentTreeNode> _children;

  /// Child document nodes.
  @override
  @JsonKey()
  List<DocumentTreeNode> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'DocumentTreeNode(id: $id, title: $title, type: $type, status: $status, sortOrder: $sortOrder, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentTreeNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, type, status,
      sortOrder, const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentTreeNodeImplCopyWith<_$DocumentTreeNodeImpl> get copyWith =>
      __$$DocumentTreeNodeImplCopyWithImpl<_$DocumentTreeNodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentTreeNodeImplToJson(
      this,
    );
  }
}

abstract class _DocumentTreeNode implements DocumentTreeNode {
  const factory _DocumentTreeNode(
      {required final String id,
      required final String title,
      required final DocumentType type,
      required final DocumentStatus status,
      final int? sortOrder,
      final List<DocumentTreeNode> children}) = _$DocumentTreeNodeImpl;

  factory _DocumentTreeNode.fromJson(Map<String, dynamic> json) =
      _$DocumentTreeNodeImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Document title.
  String get title;
  @override

  /// Document type.
  DocumentType get type;
  @override

  /// Current status.
  DocumentStatus get status;
  @override

  /// Sort order within parent.
  int? get sortOrder;
  @override

  /// Child document nodes.
  List<DocumentTreeNode> get children;
  @override
  @JsonKey(ignore: true)
  _$$DocumentTreeNodeImplCopyWith<_$DocumentTreeNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
