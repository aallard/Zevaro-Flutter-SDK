// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decision_queue_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecisionQueueResponse _$DecisionQueueResponseFromJson(
    Map<String, dynamic> json) {
  return _DecisionQueueResponse.fromJson(json);
}

/// @nodoc
mixin _$DecisionQueueResponse {
  /// Blocking priority decisions.
  List<Decision> get blocking => throw _privateConstructorUsedError;

  /// High priority decisions.
  List<Decision> get high => throw _privateConstructorUsedError;

  /// Normal priority decisions.
  List<Decision> get normal => throw _privateConstructorUsedError;

  /// Low priority decisions.
  List<Decision> get low => throw _privateConstructorUsedError;

  /// Overdue decisions (past SLA).
  List<Decision> get overdue => throw _privateConstructorUsedError;

  /// Total count of all decisions.
  int get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecisionQueueResponseCopyWith<DecisionQueueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecisionQueueResponseCopyWith<$Res> {
  factory $DecisionQueueResponseCopyWith(DecisionQueueResponse value,
          $Res Function(DecisionQueueResponse) then) =
      _$DecisionQueueResponseCopyWithImpl<$Res, DecisionQueueResponse>;
  @useResult
  $Res call(
      {List<Decision> blocking,
      List<Decision> high,
      List<Decision> normal,
      List<Decision> low,
      List<Decision> overdue,
      int totalCount});
}

/// @nodoc
class _$DecisionQueueResponseCopyWithImpl<$Res,
        $Val extends DecisionQueueResponse>
    implements $DecisionQueueResponseCopyWith<$Res> {
  _$DecisionQueueResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocking = null,
    Object? high = null,
    Object? normal = null,
    Object? low = null,
    Object? overdue = null,
    Object? totalCount = null,
  }) {
    return _then(_value.copyWith(
      blocking: null == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      overdue: null == overdue
          ? _value.overdue
          : overdue // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecisionQueueResponseImplCopyWith<$Res>
    implements $DecisionQueueResponseCopyWith<$Res> {
  factory _$$DecisionQueueResponseImplCopyWith(
          _$DecisionQueueResponseImpl value,
          $Res Function(_$DecisionQueueResponseImpl) then) =
      __$$DecisionQueueResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Decision> blocking,
      List<Decision> high,
      List<Decision> normal,
      List<Decision> low,
      List<Decision> overdue,
      int totalCount});
}

/// @nodoc
class __$$DecisionQueueResponseImplCopyWithImpl<$Res>
    extends _$DecisionQueueResponseCopyWithImpl<$Res,
        _$DecisionQueueResponseImpl>
    implements _$$DecisionQueueResponseImplCopyWith<$Res> {
  __$$DecisionQueueResponseImplCopyWithImpl(_$DecisionQueueResponseImpl _value,
      $Res Function(_$DecisionQueueResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocking = null,
    Object? high = null,
    Object? normal = null,
    Object? low = null,
    Object? overdue = null,
    Object? totalCount = null,
  }) {
    return _then(_$DecisionQueueResponseImpl(
      blocking: null == blocking
          ? _value._blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      high: null == high
          ? _value._high
          : high // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      normal: null == normal
          ? _value._normal
          : normal // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      low: null == low
          ? _value._low
          : low // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      overdue: null == overdue
          ? _value._overdue
          : overdue // ignore: cast_nullable_to_non_nullable
              as List<Decision>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionQueueResponseImpl implements _DecisionQueueResponse {
  const _$DecisionQueueResponseImpl(
      {final List<Decision> blocking = const [],
      final List<Decision> high = const [],
      final List<Decision> normal = const [],
      final List<Decision> low = const [],
      final List<Decision> overdue = const [],
      this.totalCount = 0})
      : _blocking = blocking,
        _high = high,
        _normal = normal,
        _low = low,
        _overdue = overdue;

  factory _$DecisionQueueResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionQueueResponseImplFromJson(json);

  /// Blocking priority decisions.
  final List<Decision> _blocking;

  /// Blocking priority decisions.
  @override
  @JsonKey()
  List<Decision> get blocking {
    if (_blocking is EqualUnmodifiableListView) return _blocking;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocking);
  }

  /// High priority decisions.
  final List<Decision> _high;

  /// High priority decisions.
  @override
  @JsonKey()
  List<Decision> get high {
    if (_high is EqualUnmodifiableListView) return _high;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_high);
  }

  /// Normal priority decisions.
  final List<Decision> _normal;

  /// Normal priority decisions.
  @override
  @JsonKey()
  List<Decision> get normal {
    if (_normal is EqualUnmodifiableListView) return _normal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_normal);
  }

  /// Low priority decisions.
  final List<Decision> _low;

  /// Low priority decisions.
  @override
  @JsonKey()
  List<Decision> get low {
    if (_low is EqualUnmodifiableListView) return _low;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_low);
  }

  /// Overdue decisions (past SLA).
  final List<Decision> _overdue;

  /// Overdue decisions (past SLA).
  @override
  @JsonKey()
  List<Decision> get overdue {
    if (_overdue is EqualUnmodifiableListView) return _overdue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_overdue);
  }

  /// Total count of all decisions.
  @override
  @JsonKey()
  final int totalCount;

  @override
  String toString() {
    return 'DecisionQueueResponse(blocking: $blocking, high: $high, normal: $normal, low: $low, overdue: $overdue, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionQueueResponseImpl &&
            const DeepCollectionEquality().equals(other._blocking, _blocking) &&
            const DeepCollectionEquality().equals(other._high, _high) &&
            const DeepCollectionEquality().equals(other._normal, _normal) &&
            const DeepCollectionEquality().equals(other._low, _low) &&
            const DeepCollectionEquality().equals(other._overdue, _overdue) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_blocking),
      const DeepCollectionEquality().hash(_high),
      const DeepCollectionEquality().hash(_normal),
      const DeepCollectionEquality().hash(_low),
      const DeepCollectionEquality().hash(_overdue),
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecisionQueueResponseImplCopyWith<_$DecisionQueueResponseImpl>
      get copyWith => __$$DecisionQueueResponseImplCopyWithImpl<
          _$DecisionQueueResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecisionQueueResponseImplToJson(
      this,
    );
  }
}

abstract class _DecisionQueueResponse implements DecisionQueueResponse {
  const factory _DecisionQueueResponse(
      {final List<Decision> blocking,
      final List<Decision> high,
      final List<Decision> normal,
      final List<Decision> low,
      final List<Decision> overdue,
      final int totalCount}) = _$DecisionQueueResponseImpl;

  factory _DecisionQueueResponse.fromJson(Map<String, dynamic> json) =
      _$DecisionQueueResponseImpl.fromJson;

  @override

  /// Blocking priority decisions.
  List<Decision> get blocking;
  @override

  /// High priority decisions.
  List<Decision> get high;
  @override

  /// Normal priority decisions.
  List<Decision> get normal;
  @override

  /// Low priority decisions.
  List<Decision> get low;
  @override

  /// Overdue decisions (past SLA).
  List<Decision> get overdue;
  @override

  /// Total count of all decisions.
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$DecisionQueueResponseImplCopyWith<_$DecisionQueueResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
