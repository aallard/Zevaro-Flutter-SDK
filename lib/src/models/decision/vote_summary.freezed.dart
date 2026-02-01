// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vote_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VoteSummary _$VoteSummaryFromJson(Map<String, dynamic> json) {
  return _VoteSummary.fromJson(json);
}

/// @nodoc
mixin _$VoteSummary {
  /// Number of approve votes.
  int get approve => throw _privateConstructorUsedError;

  /// Number of reject votes.
  int get reject => throw _privateConstructorUsedError;

  /// Number of abstain votes.
  int get abstain => throw _privateConstructorUsedError;

  /// Number of needs more info votes.
  int get needsMoreInfo => throw _privateConstructorUsedError;

  /// Total number of votes.
  int get totalVotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoteSummaryCopyWith<VoteSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteSummaryCopyWith<$Res> {
  factory $VoteSummaryCopyWith(
          VoteSummary value, $Res Function(VoteSummary) then) =
      _$VoteSummaryCopyWithImpl<$Res, VoteSummary>;
  @useResult
  $Res call(
      {int approve,
      int reject,
      int abstain,
      int needsMoreInfo,
      int totalVotes});
}

/// @nodoc
class _$VoteSummaryCopyWithImpl<$Res, $Val extends VoteSummary>
    implements $VoteSummaryCopyWith<$Res> {
  _$VoteSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approve = null,
    Object? reject = null,
    Object? abstain = null,
    Object? needsMoreInfo = null,
    Object? totalVotes = null,
  }) {
    return _then(_value.copyWith(
      approve: null == approve
          ? _value.approve
          : approve // ignore: cast_nullable_to_non_nullable
              as int,
      reject: null == reject
          ? _value.reject
          : reject // ignore: cast_nullable_to_non_nullable
              as int,
      abstain: null == abstain
          ? _value.abstain
          : abstain // ignore: cast_nullable_to_non_nullable
              as int,
      needsMoreInfo: null == needsMoreInfo
          ? _value.needsMoreInfo
          : needsMoreInfo // ignore: cast_nullable_to_non_nullable
              as int,
      totalVotes: null == totalVotes
          ? _value.totalVotes
          : totalVotes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VoteSummaryImplCopyWith<$Res>
    implements $VoteSummaryCopyWith<$Res> {
  factory _$$VoteSummaryImplCopyWith(
          _$VoteSummaryImpl value, $Res Function(_$VoteSummaryImpl) then) =
      __$$VoteSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int approve,
      int reject,
      int abstain,
      int needsMoreInfo,
      int totalVotes});
}

/// @nodoc
class __$$VoteSummaryImplCopyWithImpl<$Res>
    extends _$VoteSummaryCopyWithImpl<$Res, _$VoteSummaryImpl>
    implements _$$VoteSummaryImplCopyWith<$Res> {
  __$$VoteSummaryImplCopyWithImpl(
      _$VoteSummaryImpl _value, $Res Function(_$VoteSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approve = null,
    Object? reject = null,
    Object? abstain = null,
    Object? needsMoreInfo = null,
    Object? totalVotes = null,
  }) {
    return _then(_$VoteSummaryImpl(
      approve: null == approve
          ? _value.approve
          : approve // ignore: cast_nullable_to_non_nullable
              as int,
      reject: null == reject
          ? _value.reject
          : reject // ignore: cast_nullable_to_non_nullable
              as int,
      abstain: null == abstain
          ? _value.abstain
          : abstain // ignore: cast_nullable_to_non_nullable
              as int,
      needsMoreInfo: null == needsMoreInfo
          ? _value.needsMoreInfo
          : needsMoreInfo // ignore: cast_nullable_to_non_nullable
              as int,
      totalVotes: null == totalVotes
          ? _value.totalVotes
          : totalVotes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoteSummaryImpl implements _VoteSummary {
  const _$VoteSummaryImpl(
      {this.approve = 0,
      this.reject = 0,
      this.abstain = 0,
      this.needsMoreInfo = 0,
      this.totalVotes = 0});

  factory _$VoteSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoteSummaryImplFromJson(json);

  /// Number of approve votes.
  @override
  @JsonKey()
  final int approve;

  /// Number of reject votes.
  @override
  @JsonKey()
  final int reject;

  /// Number of abstain votes.
  @override
  @JsonKey()
  final int abstain;

  /// Number of needs more info votes.
  @override
  @JsonKey()
  final int needsMoreInfo;

  /// Total number of votes.
  @override
  @JsonKey()
  final int totalVotes;

  @override
  String toString() {
    return 'VoteSummary(approve: $approve, reject: $reject, abstain: $abstain, needsMoreInfo: $needsMoreInfo, totalVotes: $totalVotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteSummaryImpl &&
            (identical(other.approve, approve) || other.approve == approve) &&
            (identical(other.reject, reject) || other.reject == reject) &&
            (identical(other.abstain, abstain) || other.abstain == abstain) &&
            (identical(other.needsMoreInfo, needsMoreInfo) ||
                other.needsMoreInfo == needsMoreInfo) &&
            (identical(other.totalVotes, totalVotes) ||
                other.totalVotes == totalVotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, approve, reject, abstain, needsMoreInfo, totalVotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteSummaryImplCopyWith<_$VoteSummaryImpl> get copyWith =>
      __$$VoteSummaryImplCopyWithImpl<_$VoteSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteSummaryImplToJson(
      this,
    );
  }
}

abstract class _VoteSummary implements VoteSummary {
  const factory _VoteSummary(
      {final int approve,
      final int reject,
      final int abstain,
      final int needsMoreInfo,
      final int totalVotes}) = _$VoteSummaryImpl;

  factory _VoteSummary.fromJson(Map<String, dynamic> json) =
      _$VoteSummaryImpl.fromJson;

  @override

  /// Number of approve votes.
  int get approve;
  @override

  /// Number of reject votes.
  int get reject;
  @override

  /// Number of abstain votes.
  int get abstain;
  @override

  /// Number of needs more info votes.
  int get needsMoreInfo;
  @override

  /// Total number of votes.
  int get totalVotes;
  @override
  @JsonKey(ignore: true)
  _$$VoteSummaryImplCopyWith<_$VoteSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
