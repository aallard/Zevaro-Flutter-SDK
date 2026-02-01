// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decision_vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecisionVote _$DecisionVoteFromJson(Map<String, dynamic> json) {
  return _DecisionVote.fromJson(json);
}

/// @nodoc
mixin _$DecisionVote {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The user who voted.
  UserSummary get user => throw _privateConstructorUsedError;

  /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN").
  String get vote => throw _privateConstructorUsedError;

  /// Optional comment with the vote.
  String? get comment => throw _privateConstructorUsedError;

  /// When the vote was cast.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecisionVoteCopyWith<DecisionVote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecisionVoteCopyWith<$Res> {
  factory $DecisionVoteCopyWith(
          DecisionVote value, $Res Function(DecisionVote) then) =
      _$DecisionVoteCopyWithImpl<$Res, DecisionVote>;
  @useResult
  $Res call(
      {String id,
      UserSummary user,
      String vote,
      String? comment,
      DateTime createdAt});

  $UserSummaryCopyWith<$Res> get user;
}

/// @nodoc
class _$DecisionVoteCopyWithImpl<$Res, $Val extends DecisionVote>
    implements $DecisionVoteCopyWith<$Res> {
  _$DecisionVoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? vote = null,
    Object? comment = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserSummary,
      vote: null == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSummaryCopyWith<$Res> get user {
    return $UserSummaryCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DecisionVoteImplCopyWith<$Res>
    implements $DecisionVoteCopyWith<$Res> {
  factory _$$DecisionVoteImplCopyWith(
          _$DecisionVoteImpl value, $Res Function(_$DecisionVoteImpl) then) =
      __$$DecisionVoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      UserSummary user,
      String vote,
      String? comment,
      DateTime createdAt});

  @override
  $UserSummaryCopyWith<$Res> get user;
}

/// @nodoc
class __$$DecisionVoteImplCopyWithImpl<$Res>
    extends _$DecisionVoteCopyWithImpl<$Res, _$DecisionVoteImpl>
    implements _$$DecisionVoteImplCopyWith<$Res> {
  __$$DecisionVoteImplCopyWithImpl(
      _$DecisionVoteImpl _value, $Res Function(_$DecisionVoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? vote = null,
    Object? comment = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$DecisionVoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserSummary,
      vote: null == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionVoteImpl extends _DecisionVote {
  const _$DecisionVoteImpl(
      {required this.id,
      required this.user,
      required this.vote,
      this.comment,
      required this.createdAt})
      : super._();

  factory _$DecisionVoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionVoteImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// The user who voted.
  @override
  final UserSummary user;

  /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN").
  @override
  final String vote;

  /// Optional comment with the vote.
  @override
  final String? comment;

  /// When the vote was cast.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'DecisionVote(id: $id, user: $user, vote: $vote, comment: $comment, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionVoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.vote, vote) || other.vote == vote) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, user, vote, comment, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecisionVoteImplCopyWith<_$DecisionVoteImpl> get copyWith =>
      __$$DecisionVoteImplCopyWithImpl<_$DecisionVoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecisionVoteImplToJson(
      this,
    );
  }
}

abstract class _DecisionVote extends DecisionVote {
  const factory _DecisionVote(
      {required final String id,
      required final UserSummary user,
      required final String vote,
      final String? comment,
      required final DateTime createdAt}) = _$DecisionVoteImpl;
  const _DecisionVote._() : super._();

  factory _DecisionVote.fromJson(Map<String, dynamic> json) =
      _$DecisionVoteImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// The user who voted.
  UserSummary get user;
  @override

  /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN").
  String get vote;
  @override

  /// Optional comment with the vote.
  String? get comment;
  @override

  /// When the vote was cast.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$DecisionVoteImplCopyWith<_$DecisionVoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
