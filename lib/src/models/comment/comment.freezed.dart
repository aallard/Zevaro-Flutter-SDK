// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Type of parent entity.
  CommentParentType get parentType => throw _privateConstructorUsedError;

  /// Parent entity ID.
  String get parentId => throw _privateConstructorUsedError;

  /// ID of the comment author.
  String get authorId => throw _privateConstructorUsedError;

  /// Author's display name.
  String? get authorName => throw _privateConstructorUsedError;

  /// Comment body text.
  String get body => throw _privateConstructorUsedError;

  /// Parent comment ID (for threaded replies).
  String? get parentCommentId => throw _privateConstructorUsedError;

  /// Whether the comment has been edited.
  bool get edited => throw _privateConstructorUsedError;

  /// Number of replies.
  int? get replyCount => throw _privateConstructorUsedError;

  /// When the comment was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the comment was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call(
      {String id,
      CommentParentType parentType,
      String parentId,
      String authorId,
      String? authorName,
      String body,
      String? parentCommentId,
      bool edited,
      int? replyCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentType = null,
    Object? parentId = null,
    Object? authorId = null,
    Object? authorName = freezed,
    Object? body = null,
    Object? parentCommentId = freezed,
    Object? edited = null,
    Object? replyCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentType: null == parentType
          ? _value.parentType
          : parentType // ignore: cast_nullable_to_non_nullable
              as CommentParentType,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      parentCommentId: freezed == parentCommentId
          ? _value.parentCommentId
          : parentCommentId // ignore: cast_nullable_to_non_nullable
              as String?,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
          _$CommentImpl value, $Res Function(_$CommentImpl) then) =
      __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommentParentType parentType,
      String parentId,
      String authorId,
      String? authorName,
      String body,
      String? parentCommentId,
      bool edited,
      int? replyCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
      _$CommentImpl _value, $Res Function(_$CommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentType = null,
    Object? parentId = null,
    Object? authorId = null,
    Object? authorName = freezed,
    Object? body = null,
    Object? parentCommentId = freezed,
    Object? edited = null,
    Object? replyCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentType: null == parentType
          ? _value.parentType
          : parentType // ignore: cast_nullable_to_non_nullable
              as CommentParentType,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      parentCommentId: freezed == parentCommentId
          ? _value.parentCommentId
          : parentCommentId // ignore: cast_nullable_to_non_nullable
              as String?,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl(
      {required this.id,
      required this.parentType,
      required this.parentId,
      required this.authorId,
      this.authorName,
      required this.body,
      this.parentCommentId,
      required this.edited,
      this.replyCount,
      this.createdAt,
      this.updatedAt});

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Type of parent entity.
  @override
  final CommentParentType parentType;

  /// Parent entity ID.
  @override
  final String parentId;

  /// ID of the comment author.
  @override
  final String authorId;

  /// Author's display name.
  @override
  final String? authorName;

  /// Comment body text.
  @override
  final String body;

  /// Parent comment ID (for threaded replies).
  @override
  final String? parentCommentId;

  /// Whether the comment has been edited.
  @override
  final bool edited;

  /// Number of replies.
  @override
  final int? replyCount;

  /// When the comment was created.
  @override
  final DateTime? createdAt;

  /// When the comment was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Comment(id: $id, parentType: $parentType, parentId: $parentId, authorId: $authorId, authorName: $authorName, body: $body, parentCommentId: $parentCommentId, edited: $edited, replyCount: $replyCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentType, parentType) ||
                other.parentType == parentType) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.parentCommentId, parentCommentId) ||
                other.parentCommentId == parentCommentId) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parentType,
      parentId,
      authorId,
      authorName,
      body,
      parentCommentId,
      edited,
      replyCount,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(
      this,
    );
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required final String id,
      required final CommentParentType parentType,
      required final String parentId,
      required final String authorId,
      final String? authorName,
      required final String body,
      final String? parentCommentId,
      required final bool edited,
      final int? replyCount,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Type of parent entity.
  CommentParentType get parentType;
  @override

  /// Parent entity ID.
  String get parentId;
  @override

  /// ID of the comment author.
  String get authorId;
  @override

  /// Author's display name.
  String? get authorName;
  @override

  /// Comment body text.
  String get body;
  @override

  /// Parent comment ID (for threaded replies).
  String? get parentCommentId;
  @override

  /// Whether the comment has been edited.
  bool get edited;
  @override

  /// Number of replies.
  int? get replyCount;
  @override

  /// When the comment was created.
  DateTime? get createdAt;
  @override

  /// When the comment was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
