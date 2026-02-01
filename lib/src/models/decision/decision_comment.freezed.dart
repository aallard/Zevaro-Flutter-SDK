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

  /// Author of the comment.
  UserSummary get author => throw _privateConstructorUsedError;

  /// Comment content.
  String get content => throw _privateConstructorUsedError;

  /// Option ID if comment is about a specific option.
  String? get optionId => throw _privateConstructorUsedError;

  /// Parent comment ID (for threaded replies).
  String? get parentId => throw _privateConstructorUsedError;

  /// Whether the comment has been edited.
  bool get edited => throw _privateConstructorUsedError;

  /// When the comment was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the comment was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

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
      UserSummary author,
      String content,
      String? optionId,
      String? parentId,
      bool edited,
      DateTime createdAt,
      DateTime? updatedAt});

  $UserSummaryCopyWith<$Res> get author;
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
    Object? author = null,
    Object? content = null,
    Object? optionId = freezed,
    Object? parentId = freezed,
    Object? edited = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserSummary,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      optionId: freezed == optionId
          ? _value.optionId
          : optionId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSummaryCopyWith<$Res> get author {
    return $UserSummaryCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
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
      UserSummary author,
      String content,
      String? optionId,
      String? parentId,
      bool edited,
      DateTime createdAt,
      DateTime? updatedAt});

  @override
  $UserSummaryCopyWith<$Res> get author;
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
    Object? author = null,
    Object? content = null,
    Object? optionId = freezed,
    Object? parentId = freezed,
    Object? edited = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(_$DecisionCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserSummary,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      optionId: freezed == optionId
          ? _value.optionId
          : optionId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionCommentImpl extends _DecisionComment {
  const _$DecisionCommentImpl(
      {required this.id,
      required this.author,
      required this.content,
      this.optionId,
      this.parentId,
      this.edited = false,
      required this.createdAt,
      this.updatedAt})
      : super._();

  factory _$DecisionCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionCommentImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Author of the comment.
  @override
  final UserSummary author;

  /// Comment content.
  @override
  final String content;

  /// Option ID if comment is about a specific option.
  @override
  final String? optionId;

  /// Parent comment ID (for threaded replies).
  @override
  final String? parentId;

  /// Whether the comment has been edited.
  @override
  @JsonKey()
  final bool edited;

  /// When the comment was created.
  @override
  final DateTime createdAt;

  /// When the comment was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'DecisionComment(id: $id, author: $author, content: $content, optionId: $optionId, parentId: $parentId, edited: $edited, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.optionId, optionId) ||
                other.optionId == optionId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, author, content, optionId,
      parentId, edited, createdAt, updatedAt);

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

abstract class _DecisionComment extends DecisionComment {
  const factory _DecisionComment(
      {required final String id,
      required final UserSummary author,
      required final String content,
      final String? optionId,
      final String? parentId,
      final bool edited,
      required final DateTime createdAt,
      final DateTime? updatedAt}) = _$DecisionCommentImpl;
  const _DecisionComment._() : super._();

  factory _DecisionComment.fromJson(Map<String, dynamic> json) =
      _$DecisionCommentImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Author of the comment.
  UserSummary get author;
  @override

  /// Comment content.
  String get content;
  @override

  /// Option ID if comment is about a specific option.
  String? get optionId;
  @override

  /// Parent comment ID (for threaded replies).
  String? get parentId;
  @override

  /// Whether the comment has been edited.
  bool get edited;
  @override

  /// When the comment was created.
  DateTime get createdAt;
  @override

  /// When the comment was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$DecisionCommentImplCopyWith<_$DecisionCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
