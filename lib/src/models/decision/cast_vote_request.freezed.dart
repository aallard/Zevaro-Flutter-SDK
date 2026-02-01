// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cast_vote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CastVoteRequest _$CastVoteRequestFromJson(Map<String, dynamic> json) {
  return _CastVoteRequest.fromJson(json);
}

/// @nodoc
mixin _$CastVoteRequest {
  /// The vote type.
  VoteType get vote => throw _privateConstructorUsedError;

  /// Optional comment with the vote.
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastVoteRequestCopyWith<CastVoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastVoteRequestCopyWith<$Res> {
  factory $CastVoteRequestCopyWith(
          CastVoteRequest value, $Res Function(CastVoteRequest) then) =
      _$CastVoteRequestCopyWithImpl<$Res, CastVoteRequest>;
  @useResult
  $Res call({VoteType vote, String? comment});
}

/// @nodoc
class _$CastVoteRequestCopyWithImpl<$Res, $Val extends CastVoteRequest>
    implements $CastVoteRequestCopyWith<$Res> {
  _$CastVoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vote = null,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      vote: null == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as VoteType,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CastVoteRequestImplCopyWith<$Res>
    implements $CastVoteRequestCopyWith<$Res> {
  factory _$$CastVoteRequestImplCopyWith(_$CastVoteRequestImpl value,
          $Res Function(_$CastVoteRequestImpl) then) =
      __$$CastVoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VoteType vote, String? comment});
}

/// @nodoc
class __$$CastVoteRequestImplCopyWithImpl<$Res>
    extends _$CastVoteRequestCopyWithImpl<$Res, _$CastVoteRequestImpl>
    implements _$$CastVoteRequestImplCopyWith<$Res> {
  __$$CastVoteRequestImplCopyWithImpl(
      _$CastVoteRequestImpl _value, $Res Function(_$CastVoteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vote = null,
    Object? comment = freezed,
  }) {
    return _then(_$CastVoteRequestImpl(
      vote: null == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as VoteType,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CastVoteRequestImpl implements _CastVoteRequest {
  const _$CastVoteRequestImpl({required this.vote, this.comment});

  factory _$CastVoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CastVoteRequestImplFromJson(json);

  /// The vote type.
  @override
  final VoteType vote;

  /// Optional comment with the vote.
  @override
  final String? comment;

  @override
  String toString() {
    return 'CastVoteRequest(vote: $vote, comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CastVoteRequestImpl &&
            (identical(other.vote, vote) || other.vote == vote) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vote, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CastVoteRequestImplCopyWith<_$CastVoteRequestImpl> get copyWith =>
      __$$CastVoteRequestImplCopyWithImpl<_$CastVoteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CastVoteRequestImplToJson(
      this,
    );
  }
}

abstract class _CastVoteRequest implements CastVoteRequest {
  const factory _CastVoteRequest(
      {required final VoteType vote,
      final String? comment}) = _$CastVoteRequestImpl;

  factory _CastVoteRequest.fromJson(Map<String, dynamic> json) =
      _$CastVoteRequestImpl.fromJson;

  @override

  /// The vote type.
  VoteType get vote;
  @override

  /// Optional comment with the vote.
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$$CastVoteRequestImplCopyWith<_$CastVoteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
