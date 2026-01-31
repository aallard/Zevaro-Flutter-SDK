// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_hypothesis_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateHypothesisRequest _$UpdateHypothesisRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateHypothesisRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateHypothesisRequest {
  /// Updated statement.
  String? get statement => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated confidence level.
  HypothesisConfidence? get confidence => throw _privateConstructorUsedError;

  /// Updated owner ID.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Updated effort estimation.
  String? get effort => throw _privateConstructorUsedError;

  /// Updated impact estimation.
  String? get impact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHypothesisRequestCopyWith<UpdateHypothesisRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHypothesisRequestCopyWith<$Res> {
  factory $UpdateHypothesisRequestCopyWith(UpdateHypothesisRequest value,
          $Res Function(UpdateHypothesisRequest) then) =
      _$UpdateHypothesisRequestCopyWithImpl<$Res, UpdateHypothesisRequest>;
  @useResult
  $Res call(
      {String? statement,
      String? description,
      HypothesisConfidence? confidence,
      String? ownerId,
      String? effort,
      String? impact});
}

/// @nodoc
class _$UpdateHypothesisRequestCopyWithImpl<$Res,
        $Val extends UpdateHypothesisRequest>
    implements $UpdateHypothesisRequestCopyWith<$Res> {
  _$UpdateHypothesisRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statement = freezed,
    Object? description = freezed,
    Object? confidence = freezed,
    Object? ownerId = freezed,
    Object? effort = freezed,
    Object? impact = freezed,
  }) {
    return _then(_value.copyWith(
      statement: freezed == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as HypothesisConfidence?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as String?,
      impact: freezed == impact
          ? _value.impact
          : impact // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateHypothesisRequestImplCopyWith<$Res>
    implements $UpdateHypothesisRequestCopyWith<$Res> {
  factory _$$UpdateHypothesisRequestImplCopyWith(
          _$UpdateHypothesisRequestImpl value,
          $Res Function(_$UpdateHypothesisRequestImpl) then) =
      __$$UpdateHypothesisRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? statement,
      String? description,
      HypothesisConfidence? confidence,
      String? ownerId,
      String? effort,
      String? impact});
}

/// @nodoc
class __$$UpdateHypothesisRequestImplCopyWithImpl<$Res>
    extends _$UpdateHypothesisRequestCopyWithImpl<$Res,
        _$UpdateHypothesisRequestImpl>
    implements _$$UpdateHypothesisRequestImplCopyWith<$Res> {
  __$$UpdateHypothesisRequestImplCopyWithImpl(
      _$UpdateHypothesisRequestImpl _value,
      $Res Function(_$UpdateHypothesisRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statement = freezed,
    Object? description = freezed,
    Object? confidence = freezed,
    Object? ownerId = freezed,
    Object? effort = freezed,
    Object? impact = freezed,
  }) {
    return _then(_$UpdateHypothesisRequestImpl(
      statement: freezed == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as HypothesisConfidence?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as String?,
      impact: freezed == impact
          ? _value.impact
          : impact // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateHypothesisRequestImpl implements _UpdateHypothesisRequest {
  const _$UpdateHypothesisRequestImpl(
      {this.statement,
      this.description,
      this.confidence,
      this.ownerId,
      this.effort,
      this.impact});

  factory _$UpdateHypothesisRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateHypothesisRequestImplFromJson(json);

  /// Updated statement.
  @override
  final String? statement;

  /// Updated description.
  @override
  final String? description;

  /// Updated confidence level.
  @override
  final HypothesisConfidence? confidence;

  /// Updated owner ID.
  @override
  final String? ownerId;

  /// Updated effort estimation.
  @override
  final String? effort;

  /// Updated impact estimation.
  @override
  final String? impact;

  @override
  String toString() {
    return 'UpdateHypothesisRequest(statement: $statement, description: $description, confidence: $confidence, ownerId: $ownerId, effort: $effort, impact: $impact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHypothesisRequestImpl &&
            (identical(other.statement, statement) ||
                other.statement == statement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.impact, impact) || other.impact == impact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, statement, description, confidence, ownerId, effort, impact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHypothesisRequestImplCopyWith<_$UpdateHypothesisRequestImpl>
      get copyWith => __$$UpdateHypothesisRequestImplCopyWithImpl<
          _$UpdateHypothesisRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateHypothesisRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateHypothesisRequest implements UpdateHypothesisRequest {
  const factory _UpdateHypothesisRequest(
      {final String? statement,
      final String? description,
      final HypothesisConfidence? confidence,
      final String? ownerId,
      final String? effort,
      final String? impact}) = _$UpdateHypothesisRequestImpl;

  factory _UpdateHypothesisRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateHypothesisRequestImpl.fromJson;

  @override

  /// Updated statement.
  String? get statement;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated confidence level.
  HypothesisConfidence? get confidence;
  @override

  /// Updated owner ID.
  String? get ownerId;
  @override

  /// Updated effort estimation.
  String? get effort;
  @override

  /// Updated impact estimation.
  String? get impact;
  @override
  @JsonKey(ignore: true)
  _$$UpdateHypothesisRequestImplCopyWith<_$UpdateHypothesisRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateHypothesisMetricRequest _$UpdateHypothesisMetricRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateHypothesisMetricRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateHypothesisMetricRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated baseline value.
  double? get baselineValue => throw _privateConstructorUsedError;

  /// Updated target value.
  double? get targetValue => throw _privateConstructorUsedError;

  /// Updated current value.
  double? get currentValue => throw _privateConstructorUsedError;

  /// Updated unit.
  String? get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHypothesisMetricRequestCopyWith<UpdateHypothesisMetricRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHypothesisMetricRequestCopyWith<$Res> {
  factory $UpdateHypothesisMetricRequestCopyWith(
          UpdateHypothesisMetricRequest value,
          $Res Function(UpdateHypothesisMetricRequest) then) =
      _$UpdateHypothesisMetricRequestCopyWithImpl<$Res,
          UpdateHypothesisMetricRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      double? baselineValue,
      double? targetValue,
      double? currentValue,
      String? unit});
}

/// @nodoc
class _$UpdateHypothesisMetricRequestCopyWithImpl<$Res,
        $Val extends UpdateHypothesisMetricRequest>
    implements $UpdateHypothesisMetricRequestCopyWith<$Res> {
  _$UpdateHypothesisMetricRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? baselineValue = freezed,
    Object? targetValue = freezed,
    Object? currentValue = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      baselineValue: freezed == baselineValue
          ? _value.baselineValue
          : baselineValue // ignore: cast_nullable_to_non_nullable
              as double?,
      targetValue: freezed == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateHypothesisMetricRequestImplCopyWith<$Res>
    implements $UpdateHypothesisMetricRequestCopyWith<$Res> {
  factory _$$UpdateHypothesisMetricRequestImplCopyWith(
          _$UpdateHypothesisMetricRequestImpl value,
          $Res Function(_$UpdateHypothesisMetricRequestImpl) then) =
      __$$UpdateHypothesisMetricRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      double? baselineValue,
      double? targetValue,
      double? currentValue,
      String? unit});
}

/// @nodoc
class __$$UpdateHypothesisMetricRequestImplCopyWithImpl<$Res>
    extends _$UpdateHypothesisMetricRequestCopyWithImpl<$Res,
        _$UpdateHypothesisMetricRequestImpl>
    implements _$$UpdateHypothesisMetricRequestImplCopyWith<$Res> {
  __$$UpdateHypothesisMetricRequestImplCopyWithImpl(
      _$UpdateHypothesisMetricRequestImpl _value,
      $Res Function(_$UpdateHypothesisMetricRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? baselineValue = freezed,
    Object? targetValue = freezed,
    Object? currentValue = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$UpdateHypothesisMetricRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      baselineValue: freezed == baselineValue
          ? _value.baselineValue
          : baselineValue // ignore: cast_nullable_to_non_nullable
              as double?,
      targetValue: freezed == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateHypothesisMetricRequestImpl
    implements _UpdateHypothesisMetricRequest {
  const _$UpdateHypothesisMetricRequestImpl(
      {this.name,
      this.description,
      this.baselineValue,
      this.targetValue,
      this.currentValue,
      this.unit});

  factory _$UpdateHypothesisMetricRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateHypothesisMetricRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated baseline value.
  @override
  final double? baselineValue;

  /// Updated target value.
  @override
  final double? targetValue;

  /// Updated current value.
  @override
  final double? currentValue;

  /// Updated unit.
  @override
  final String? unit;

  @override
  String toString() {
    return 'UpdateHypothesisMetricRequest(name: $name, description: $description, baselineValue: $baselineValue, targetValue: $targetValue, currentValue: $currentValue, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHypothesisMetricRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.baselineValue, baselineValue) ||
                other.baselineValue == baselineValue) &&
            (identical(other.targetValue, targetValue) ||
                other.targetValue == targetValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, baselineValue,
      targetValue, currentValue, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHypothesisMetricRequestImplCopyWith<
          _$UpdateHypothesisMetricRequestImpl>
      get copyWith => __$$UpdateHypothesisMetricRequestImplCopyWithImpl<
          _$UpdateHypothesisMetricRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateHypothesisMetricRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateHypothesisMetricRequest
    implements UpdateHypothesisMetricRequest {
  const factory _UpdateHypothesisMetricRequest(
      {final String? name,
      final String? description,
      final double? baselineValue,
      final double? targetValue,
      final double? currentValue,
      final String? unit}) = _$UpdateHypothesisMetricRequestImpl;

  factory _UpdateHypothesisMetricRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateHypothesisMetricRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated baseline value.
  double? get baselineValue;
  @override

  /// Updated target value.
  double? get targetValue;
  @override

  /// Updated current value.
  double? get currentValue;
  @override

  /// Updated unit.
  String? get unit;
  @override
  @JsonKey(ignore: true)
  _$$UpdateHypothesisMetricRequestImplCopyWith<
          _$UpdateHypothesisMetricRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
