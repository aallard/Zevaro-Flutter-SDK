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

  /// ID of the decision being voted on.
  String get decisionId => throw _privateConstructorUsedError;

  /// ID of the user who voted.
  String get userId => throw _privateConstructorUsedError;

  /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN", or option ID).
  String get vote => throw _privateConstructorUsedError;

  /// Optional comment with the vote.
  String? get comment => throw _privateConstructorUsedError;

  /// When the vote was cast.
  DateTime get votedAt =>
      throw _privateConstructorUsedError; // Embedded voter info
  /// Voter's display name.
  String? get voterName => throw _privateConstructorUsedError;

  /// Voter's avatar URL.
  String? get voterAvatarUrl => throw _privateConstructorUsedError;

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
      String decisionId,
      String userId,
      String vote,
      String? comment,
      DateTime votedAt,
      String? voterName,
      String? voterAvatarUrl});
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
    Object? decisionId = null,
    Object? userId = null,
    Object? vote = null,
    Object? comment = freezed,
    Object? votedAt = null,
    Object? voterName = freezed,
    Object? voterAvatarUrl = freezed,
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
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      vote: null == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      votedAt: null == votedAt
          ? _value.votedAt
          : votedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      voterName: freezed == voterName
          ? _value.voterName
          : voterName // ignore: cast_nullable_to_non_nullable
              as String?,
      voterAvatarUrl: freezed == voterAvatarUrl
          ? _value.voterAvatarUrl
          : voterAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      String decisionId,
      String userId,
      String vote,
      String? comment,
      DateTime votedAt,
      String? voterName,
      String? voterAvatarUrl});
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
    Object? decisionId = null,
    Object? userId = null,
    Object? vote = null,
    Object? comment = freezed,
    Object? votedAt = null,
    Object? voterName = freezed,
    Object? voterAvatarUrl = freezed,
  }) {
    return _then(_$DecisionVoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      decisionId: null == decisionId
          ? _value.decisionId
          : decisionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      vote: null == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      votedAt: null == votedAt
          ? _value.votedAt
          : votedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      voterName: freezed == voterName
          ? _value.voterName
          : voterName // ignore: cast_nullable_to_non_nullable
              as String?,
      voterAvatarUrl: freezed == voterAvatarUrl
          ? _value.voterAvatarUrl
          : voterAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionVoteImpl implements _DecisionVote {
  const _$DecisionVoteImpl(
      {required this.id,
      required this.decisionId,
      required this.userId,
      required this.vote,
      this.comment,
      required this.votedAt,
      this.voterName,
      this.voterAvatarUrl});

  factory _$DecisionVoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionVoteImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the decision being voted on.
  @override
  final String decisionId;

  /// ID of the user who voted.
  @override
  final String userId;

  /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN", or option ID).
  @override
  final String vote;

  /// Optional comment with the vote.
  @override
  final String? comment;

  /// When the vote was cast.
  @override
  final DateTime votedAt;
// Embedded voter info
  /// Voter's display name.
  @override
  final String? voterName;

  /// Voter's avatar URL.
  @override
  final String? voterAvatarUrl;

  @override
  String toString() {
    return 'DecisionVote(id: $id, decisionId: $decisionId, userId: $userId, vote: $vote, comment: $comment, votedAt: $votedAt, voterName: $voterName, voterAvatarUrl: $voterAvatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionVoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.decisionId, decisionId) ||
                other.decisionId == decisionId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.vote, vote) || other.vote == vote) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.votedAt, votedAt) || other.votedAt == votedAt) &&
            (identical(other.voterName, voterName) ||
                other.voterName == voterName) &&
            (identical(other.voterAvatarUrl, voterAvatarUrl) ||
                other.voterAvatarUrl == voterAvatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, decisionId, userId, vote,
      comment, votedAt, voterName, voterAvatarUrl);

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

abstract class _DecisionVote implements DecisionVote {
  const factory _DecisionVote(
      {required final String id,
      required final String decisionId,
      required final String userId,
      required final String vote,
      final String? comment,
      required final DateTime votedAt,
      final String? voterName,
      final String? voterAvatarUrl}) = _$DecisionVoteImpl;

  factory _DecisionVote.fromJson(Map<String, dynamic> json) =
      _$DecisionVoteImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the decision being voted on.
  String get decisionId;
  @override

  /// ID of the user who voted.
  String get userId;
  @override

  /// The vote value (e.g., "APPROVE", "REJECT", "ABSTAIN", or option ID).
  String get vote;
  @override

  /// Optional comment with the vote.
  String? get comment;
  @override

  /// When the vote was cast.
  DateTime get votedAt;
  @override // Embedded voter info
  /// Voter's display name.
  String? get voterName;
  @override

  /// Voter's avatar URL.
  String? get voterAvatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$DecisionVoteImplCopyWith<_$DecisionVoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
