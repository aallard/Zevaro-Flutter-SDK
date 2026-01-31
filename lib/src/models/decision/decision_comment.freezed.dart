// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decision_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecisionComment _$DecisionCommentFromJson(Map<String, dynamic> json) {
  return _DecisionComment.fromJson(json);
}

/// @nodoc
mixin _$DecisionComment {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the decision being commented on.
  String get decisionId => throw _privateConstructorUsedError;

  /// ID of the comment author.
  String get authorId => throw _privateConstructorUsedError;

  /// Comment content.
  String get content => throw _privateConstructorUsedError;

  /// Parent comment ID (for threaded replies).
  String? get parentId => throw _privateConstructorUsedError;

  /// When the comment was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the comment was last updated.
  DateTime? get updatedAt =>
      throw _privateConstructorUsedError; // Embedded author info
  /// Author's display name.
  String? get authorName => throw _privateConstructorUsedError;

  /// Author's avatar URL.
  String? get authorAvatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecisionCommentCopyWith<DecisionComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecisionCommentCopyWith<$Res> {
  factory $DecisionCommentCopyWith(
          DecisionComment value, $Res Function(DecisionComment) then) =
      _$DecisionCommentCopyWithImpl<$Res, DecisionComment>;
  @useResult
  $Res call(
      {String id,
      String decisionId,
      String authorId,
      String content,
      String? parentId,
      DateTime createdAt,
      DateTime? updatedAt,
      String? authorName,
      String? authorAvatarUrl});
}

/// @nodoc
class _$DecisionCommentCopyWithImpl<$Res, $Val extends DecisionComment>
    implements $DecisionCommentCopyWith<$Res> {
  _$DecisionCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? decisionId = null,
    Object? authorId = null,
    Object? content = null,
    Object? parentId = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? authorName = freezed,
    Object? authorAvatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      decisionId: null == decisionId
          ? _value.decisionId
          : decisionId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorAvatarUrl: freezed == authorAvatarUrl
          ? _value.authorAvatarUrl
          : authorAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecisionCommentImplCopyWith<$Res>
    implements $DecisionCommentCopyWith<$Res> {
  factory _$$DecisionCommentImplCopyWith(_$DecisionCommentImpl value,
          $Res Function(_$DecisionCommentImpl) then) =
      __$$DecisionCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String decisionId,
      String authorId,
      String content,
      String? parentId,
      DateTime createdAt,
      DateTime? updatedAt,
      String? authorName,
      String? authorAvatarUrl});
}

/// @nodoc
class __$$DecisionCommentImplCopyWithImpl<$Res>
    extends _$DecisionCommentCopyWithImpl<$Res, _$DecisionCommentImpl>
    implements _$$DecisionCommentImplCopyWith<$Res> {
  __$$DecisionCommentImplCopyWithImpl(
      _$DecisionCommentImpl _value, $Res Function(_$DecisionCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? decisionId = null,
    Object? authorId = null,
    Object? content = null,
    Object? parentId = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? authorName = freezed,
    Object? authorAvatarUrl = freezed,
  }) {
    return _then(_$DecisionCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      decisionId: null == decisionId
          ? _value.decisionId
          : decisionId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorAvatarUrl: freezed == authorAvatarUrl
          ? _value.authorAvatarUrl
          : authorAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionCommentImpl implements _DecisionComment {
  const _$DecisionCommentImpl(
      {required this.id,
      required this.decisionId,
      required this.authorId,
      required this.content,
      this.parentId,
      required this.createdAt,
      this.updatedAt,
      this.authorName,
      this.authorAvatarUrl});

  factory _$DecisionCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionCommentImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the decision being commented on.
  @override
  final String decisionId;

  /// ID of the comment author.
  @override
  final String authorId;

  /// Comment content.
  @override
  final String content;

  /// Parent comment ID (for threaded replies).
  @override
  final String? parentId;

  /// When the comment was created.
  @override
  final DateTime createdAt;

  /// When the comment was last updated.
  @override
  final DateTime? updatedAt;
// Embedded author info
  /// Author's display name.
  @override
  final String? authorName;

  /// Author's avatar URL.
  @override
  final String? authorAvatarUrl;

  @override
  String toString() {
    return 'DecisionComment(id: $id, decisionId: $decisionId, authorId: $authorId, content: $content, parentId: $parentId, createdAt: $createdAt, updatedAt: $updatedAt, authorName: $authorName, authorAvatarUrl: $authorAvatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.decisionId, decisionId) ||
                other.decisionId == decisionId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorAvatarUrl, authorAvatarUrl) ||
                other.authorAvatarUrl == authorAvatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, decisionId, authorId,
      content, parentId, createdAt, updatedAt, authorName, authorAvatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecisionCommentImplCopyWith<_$DecisionCommentImpl> get copyWith =>
      __$$DecisionCommentImplCopyWithImpl<_$DecisionCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecisionCommentImplToJson(
      this,
    );
  }
}

abstract class _DecisionComment implements DecisionComment {
  const factory _DecisionComment(
      {required final String id,
      required final String decisionId,
      required final String authorId,
      required final String content,
      final String? parentId,
      required final DateTime createdAt,
      final DateTime? updatedAt,
      final String? authorName,
      final String? authorAvatarUrl}) = _$DecisionCommentImpl;

  factory _DecisionComment.fromJson(Map<String, dynamic> json) =
      _$DecisionCommentImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the decision being commented on.
  String get decisionId;
  @override

  /// ID of the comment author.
  String get authorId;
  @override

  /// Comment content.
  String get content;
  @override

  /// Parent comment ID (for threaded replies).
  String? get parentId;
  @override

  /// When the comment was created.
  DateTime get createdAt;
  @override

  /// When the comment was last updated.
  DateTime? get updatedAt;
  @override // Embedded author info
  /// Author's display name.
  String? get authorName;
  @override

  /// Author's avatar URL.
  String? get authorAvatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$DecisionCommentImplCopyWith<_$DecisionCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
