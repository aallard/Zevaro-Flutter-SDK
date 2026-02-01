// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholder_leaderboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StakeholderLeaderboard _$StakeholderLeaderboardFromJson(
    Map<String, dynamic> json) {
  return _StakeholderLeaderboard.fromJson(json);
}

/// @nodoc
mixin _$StakeholderLeaderboard {
  /// Stakeholders with fastest average response times.
  List<Stakeholder> get fastestResponders => throw _privateConstructorUsedError;

  /// Most active stakeholders by decision count.
  List<Stakeholder> get mostActive => throw _privateConstructorUsedError;

  /// Stakeholders needing attention (slow response, overdue).
  List<Stakeholder> get needsAttention => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeholderLeaderboardCopyWith<StakeholderLeaderboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderLeaderboardCopyWith<$Res> {
  factory $StakeholderLeaderboardCopyWith(StakeholderLeaderboard value,
          $Res Function(StakeholderLeaderboard) then) =
      _$StakeholderLeaderboardCopyWithImpl<$Res, StakeholderLeaderboard>;
  @useResult
  $Res call(
      {List<Stakeholder> fastestResponders,
      List<Stakeholder> mostActive,
      List<Stakeholder> needsAttention});
}

/// @nodoc
class _$StakeholderLeaderboardCopyWithImpl<$Res,
        $Val extends StakeholderLeaderboard>
    implements $StakeholderLeaderboardCopyWith<$Res> {
  _$StakeholderLeaderboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fastestResponders = null,
    Object? mostActive = null,
    Object? needsAttention = null,
  }) {
    return _then(_value.copyWith(
      fastestResponders: null == fastestResponders
          ? _value.fastestResponders
          : fastestResponders // ignore: cast_nullable_to_non_nullable
              as List<Stakeholder>,
      mostActive: null == mostActive
          ? _value.mostActive
          : mostActive // ignore: cast_nullable_to_non_nullable
              as List<Stakeholder>,
      needsAttention: null == needsAttention
          ? _value.needsAttention
          : needsAttention // ignore: cast_nullable_to_non_nullable
              as List<Stakeholder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StakeholderLeaderboardImplCopyWith<$Res>
    implements $StakeholderLeaderboardCopyWith<$Res> {
  factory _$$StakeholderLeaderboardImplCopyWith(
          _$StakeholderLeaderboardImpl value,
          $Res Function(_$StakeholderLeaderboardImpl) then) =
      __$$StakeholderLeaderboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Stakeholder> fastestResponders,
      List<Stakeholder> mostActive,
      List<Stakeholder> needsAttention});
}

/// @nodoc
class __$$StakeholderLeaderboardImplCopyWithImpl<$Res>
    extends _$StakeholderLeaderboardCopyWithImpl<$Res,
        _$StakeholderLeaderboardImpl>
    implements _$$StakeholderLeaderboardImplCopyWith<$Res> {
  __$$StakeholderLeaderboardImplCopyWithImpl(
      _$StakeholderLeaderboardImpl _value,
      $Res Function(_$StakeholderLeaderboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fastestResponders = null,
    Object? mostActive = null,
    Object? needsAttention = null,
  }) {
    return _then(_$StakeholderLeaderboardImpl(
      fastestResponders: null == fastestResponders
          ? _value._fastestResponders
          : fastestResponders // ignore: cast_nullable_to_non_nullable
              as List<Stakeholder>,
      mostActive: null == mostActive
          ? _value._mostActive
          : mostActive // ignore: cast_nullable_to_non_nullable
              as List<Stakeholder>,
      needsAttention: null == needsAttention
          ? _value._needsAttention
          : needsAttention // ignore: cast_nullable_to_non_nullable
              as List<Stakeholder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StakeholderLeaderboardImpl implements _StakeholderLeaderboard {
  const _$StakeholderLeaderboardImpl(
      {final List<Stakeholder> fastestResponders = const [],
      final List<Stakeholder> mostActive = const [],
      final List<Stakeholder> needsAttention = const []})
      : _fastestResponders = fastestResponders,
        _mostActive = mostActive,
        _needsAttention = needsAttention;

  factory _$StakeholderLeaderboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakeholderLeaderboardImplFromJson(json);

  /// Stakeholders with fastest average response times.
  final List<Stakeholder> _fastestResponders;

  /// Stakeholders with fastest average response times.
  @override
  @JsonKey()
  List<Stakeholder> get fastestResponders {
    if (_fastestResponders is EqualUnmodifiableListView)
      return _fastestResponders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fastestResponders);
  }

  /// Most active stakeholders by decision count.
  final List<Stakeholder> _mostActive;

  /// Most active stakeholders by decision count.
  @override
  @JsonKey()
  List<Stakeholder> get mostActive {
    if (_mostActive is EqualUnmodifiableListView) return _mostActive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mostActive);
  }

  /// Stakeholders needing attention (slow response, overdue).
  final List<Stakeholder> _needsAttention;

  /// Stakeholders needing attention (slow response, overdue).
  @override
  @JsonKey()
  List<Stakeholder> get needsAttention {
    if (_needsAttention is EqualUnmodifiableListView) return _needsAttention;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_needsAttention);
  }

  @override
  String toString() {
    return 'StakeholderLeaderboard(fastestResponders: $fastestResponders, mostActive: $mostActive, needsAttention: $needsAttention)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderLeaderboardImpl &&
            const DeepCollectionEquality()
                .equals(other._fastestResponders, _fastestResponders) &&
            const DeepCollectionEquality()
                .equals(other._mostActive, _mostActive) &&
            const DeepCollectionEquality()
                .equals(other._needsAttention, _needsAttention));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_fastestResponders),
      const DeepCollectionEquality().hash(_mostActive),
      const DeepCollectionEquality().hash(_needsAttention));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderLeaderboardImplCopyWith<_$StakeholderLeaderboardImpl>
      get copyWith => __$$StakeholderLeaderboardImplCopyWithImpl<
          _$StakeholderLeaderboardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderLeaderboardImplToJson(
      this,
    );
  }
}

abstract class _StakeholderLeaderboard implements StakeholderLeaderboard {
  const factory _StakeholderLeaderboard(
      {final List<Stakeholder> fastestResponders,
      final List<Stakeholder> mostActive,
      final List<Stakeholder> needsAttention}) = _$StakeholderLeaderboardImpl;

  factory _StakeholderLeaderboard.fromJson(Map<String, dynamic> json) =
      _$StakeholderLeaderboardImpl.fromJson;

  @override

  /// Stakeholders with fastest average response times.
  List<Stakeholder> get fastestResponders;
  @override

  /// Most active stakeholders by decision count.
  List<Stakeholder> get mostActive;
  @override

  /// Stakeholders needing attention (slow response, overdue).
  List<Stakeholder> get needsAttention;
  @override
  @JsonKey(ignore: true)
  _$$StakeholderLeaderboardImplCopyWith<_$StakeholderLeaderboardImpl>
      get copyWith => throw _privateConstructorUsedError;
}
