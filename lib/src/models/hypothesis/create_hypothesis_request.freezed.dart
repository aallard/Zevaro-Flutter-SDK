// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_hypothesis_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateHypothesisRequest _$CreateHypothesisRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateHypothesisRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateHypothesisRequest {
  /// ID of the parent outcome.
  String get outcomeId => throw _privateConstructorUsedError;

  /// ID of the program this belongs to.
  String? get programId => throw _privateConstructorUsedError;

  /// Hypothesis statement.
  String get statement => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Confidence level (defaults to MEDIUM).
  HypothesisConfidence get confidence => throw _privateConstructorUsedError;

  /// ID of the user who will own this hypothesis.
  String get ownerId => throw _privateConstructorUsedError;

  /// Effort estimation (XS, S, M, L, XL).
  String? get effort => throw _privateConstructorUsedError;

  /// Impact estimation (LOW, MEDIUM, HIGH).
  String? get impact => throw _privateConstructorUsedError;

  /// Optional initial metrics.
  List<CreateHypothesisMetricRequest>? get metrics =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateHypothesisRequestCopyWith<CreateHypothesisRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateHypothesisRequestCopyWith<$Res> {
  factory $CreateHypothesisRequestCopyWith(CreateHypothesisRequest value,
          $Res Function(CreateHypothesisRequest) then) =
      _$CreateHypothesisRequestCopyWithImpl<$Res, CreateHypothesisRequest>;
  @useResult
  $Res call(
      {String outcomeId,
      String? programId,
      String statement,
      String? description,
      HypothesisConfidence confidence,
      String ownerId,
      String? effort,
      String? impact,
      List<CreateHypothesisMetricRequest>? metrics});
}

/// @nodoc
class _$CreateHypothesisRequestCopyWithImpl<$Res,
        $Val extends CreateHypothesisRequest>
    implements $CreateHypothesisRequestCopyWith<$Res> {
  _$CreateHypothesisRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outcomeId = null,
    Object? programId = freezed,
    Object? statement = null,
    Object? description = freezed,
    Object? confidence = null,
    Object? ownerId = null,
    Object? effort = freezed,
    Object? impact = freezed,
    Object? metrics = freezed,
  }) {
    return _then(_value.copyWith(
      outcomeId: null == outcomeId
          ? _value.outcomeId
          : outcomeId // ignore: cast_nullable_to_non_nullable
              as String,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      statement: null == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: null == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as HypothesisConfidence,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as String?,
      impact: freezed == impact
          ? _value.impact
          : impact // ignore: cast_nullable_to_non_nullable
              as String?,
      metrics: freezed == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as List<CreateHypothesisMetricRequest>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateHypothesisRequestImplCopyWith<$Res>
    implements $CreateHypothesisRequestCopyWith<$Res> {
  factory _$$CreateHypothesisRequestImplCopyWith(
          _$CreateHypothesisRequestImpl value,
          $Res Function(_$CreateHypothesisRequestImpl) then) =
      __$$CreateHypothesisRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String outcomeId,
      String? programId,
      String statement,
      String? description,
      HypothesisConfidence confidence,
      String ownerId,
      String? effort,
      String? impact,
      List<CreateHypothesisMetricRequest>? metrics});
}

/// @nodoc
class __$$CreateHypothesisRequestImplCopyWithImpl<$Res>
    extends _$CreateHypothesisRequestCopyWithImpl<$Res,
        _$CreateHypothesisRequestImpl>
    implements _$$CreateHypothesisRequestImplCopyWith<$Res> {
  __$$CreateHypothesisRequestImplCopyWithImpl(
      _$CreateHypothesisRequestImpl _value,
      $Res Function(_$CreateHypothesisRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outcomeId = null,
    Object? programId = freezed,
    Object? statement = null,
    Object? description = freezed,
    Object? confidence = null,
    Object? ownerId = null,
    Object? effort = freezed,
    Object? impact = freezed,
    Object? metrics = freezed,
  }) {
    return _then(_$CreateHypothesisRequestImpl(
      outcomeId: null == outcomeId
          ? _value.outcomeId
          : outcomeId // ignore: cast_nullable_to_non_nullable
              as String,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      statement: null == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: null == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as HypothesisConfidence,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as String?,
      impact: freezed == impact
          ? _value.impact
          : impact // ignore: cast_nullable_to_non_nullable
              as String?,
      metrics: freezed == metrics
          ? _value._metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as List<CreateHypothesisMetricRequest>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateHypothesisRequestImpl implements _CreateHypothesisRequest {
  const _$CreateHypothesisRequestImpl(
      {required this.outcomeId,
      this.programId,
      required this.statement,
      this.description,
      this.confidence = HypothesisConfidence.MEDIUM,
      required this.ownerId,
      this.effort,
      this.impact,
      final List<CreateHypothesisMetricRequest>? metrics})
      : _metrics = metrics;

  factory _$CreateHypothesisRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateHypothesisRequestImplFromJson(json);

  /// ID of the parent outcome.
  @override
  final String outcomeId;

  /// ID of the program this belongs to.
  @override
  final String? programId;

  /// Hypothesis statement.
  @override
  final String statement;

  /// Detailed description.
  @override
  final String? description;

  /// Confidence level (defaults to MEDIUM).
  @override
  @JsonKey()
  final HypothesisConfidence confidence;

  /// ID of the user who will own this hypothesis.
  @override
  final String ownerId;

  /// Effort estimation (XS, S, M, L, XL).
  @override
  final String? effort;

  /// Impact estimation (LOW, MEDIUM, HIGH).
  @override
  final String? impact;

  /// Optional initial metrics.
  final List<CreateHypothesisMetricRequest>? _metrics;

  /// Optional initial metrics.
  @override
  List<CreateHypothesisMetricRequest>? get metrics {
    final value = _metrics;
    if (value == null) return null;
    if (_metrics is EqualUnmodifiableListView) return _metrics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateHypothesisRequest(outcomeId: $outcomeId, programId: $programId, statement: $statement, description: $description, confidence: $confidence, ownerId: $ownerId, effort: $effort, impact: $impact, metrics: $metrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateHypothesisRequestImpl &&
            (identical(other.outcomeId, outcomeId) ||
                other.outcomeId == outcomeId) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.statement, statement) ||
                other.statement == statement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.impact, impact) || other.impact == impact) &&
            const DeepCollectionEquality().equals(other._metrics, _metrics));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      outcomeId,
      programId,
      statement,
      description,
      confidence,
      ownerId,
      effort,
      impact,
      const DeepCollectionEquality().hash(_metrics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateHypothesisRequestImplCopyWith<_$CreateHypothesisRequestImpl>
      get copyWith => __$$CreateHypothesisRequestImplCopyWithImpl<
          _$CreateHypothesisRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateHypothesisRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateHypothesisRequest implements CreateHypothesisRequest {
  const factory _CreateHypothesisRequest(
          {required final String outcomeId,
          final String? programId,
          required final String statement,
          final String? description,
          final HypothesisConfidence confidence,
          required final String ownerId,
          final String? effort,
          final String? impact,
          final List<CreateHypothesisMetricRequest>? metrics}) =
      _$CreateHypothesisRequestImpl;

  factory _CreateHypothesisRequest.fromJson(Map<String, dynamic> json) =
      _$CreateHypothesisRequestImpl.fromJson;

  @override

  /// ID of the parent outcome.
  String get outcomeId;
  @override

  /// ID of the program this belongs to.
  String? get programId;
  @override

  /// Hypothesis statement.
  String get statement;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Confidence level (defaults to MEDIUM).
  HypothesisConfidence get confidence;
  @override

  /// ID of the user who will own this hypothesis.
  String get ownerId;
  @override

  /// Effort estimation (XS, S, M, L, XL).
  String? get effort;
  @override

  /// Impact estimation (LOW, MEDIUM, HIGH).
  String? get impact;
  @override

  /// Optional initial metrics.
  List<CreateHypothesisMetricRequest>? get metrics;
  @override
  @JsonKey(ignore: true)
  _$$CreateHypothesisRequestImplCopyWith<_$CreateHypothesisRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateHypothesisMetricRequest _$CreateHypothesisMetricRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateHypothesisMetricRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateHypothesisMetricRequest {
  /// Metric name.
  String get name => throw _privateConstructorUsedError;

  /// Description of what is being measured.
  String get description => throw _privateConstructorUsedError;

  /// Baseline value before the experiment.
  double get baselineValue => throw _privateConstructorUsedError;

  /// Target value to achieve.
  double get targetValue => throw _privateConstructorUsedError;

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateHypothesisMetricRequestCopyWith<CreateHypothesisMetricRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateHypothesisMetricRequestCopyWith<$Res> {
  factory $CreateHypothesisMetricRequestCopyWith(
          CreateHypothesisMetricRequest value,
          $Res Function(CreateHypothesisMetricRequest) then) =
      _$CreateHypothesisMetricRequestCopyWithImpl<$Res,
          CreateHypothesisMetricRequest>;
  @useResult
  $Res call(
      {String name,
      String description,
      double baselineValue,
      double targetValue,
      String unit});
}

/// @nodoc
class _$CreateHypothesisMetricRequestCopyWithImpl<$Res,
        $Val extends CreateHypothesisMetricRequest>
    implements $CreateHypothesisMetricRequestCopyWith<$Res> {
  _$CreateHypothesisMetricRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? baselineValue = null,
    Object? targetValue = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      baselineValue: null == baselineValue
          ? _value.baselineValue
          : baselineValue // ignore: cast_nullable_to_non_nullable
              as double,
      targetValue: null == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateHypothesisMetricRequestImplCopyWith<$Res>
    implements $CreateHypothesisMetricRequestCopyWith<$Res> {
  factory _$$CreateHypothesisMetricRequestImplCopyWith(
          _$CreateHypothesisMetricRequestImpl value,
          $Res Function(_$CreateHypothesisMetricRequestImpl) then) =
      __$$CreateHypothesisMetricRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      double baselineValue,
      double targetValue,
      String unit});
}

/// @nodoc
class __$$CreateHypothesisMetricRequestImplCopyWithImpl<$Res>
    extends _$CreateHypothesisMetricRequestCopyWithImpl<$Res,
        _$CreateHypothesisMetricRequestImpl>
    implements _$$CreateHypothesisMetricRequestImplCopyWith<$Res> {
  __$$CreateHypothesisMetricRequestImplCopyWithImpl(
      _$CreateHypothesisMetricRequestImpl _value,
      $Res Function(_$CreateHypothesisMetricRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? baselineValue = null,
    Object? targetValue = null,
    Object? unit = null,
  }) {
    return _then(_$CreateHypothesisMetricRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      baselineValue: null == baselineValue
          ? _value.baselineValue
          : baselineValue // ignore: cast_nullable_to_non_nullable
              as double,
      targetValue: null == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateHypothesisMetricRequestImpl
    implements _CreateHypothesisMetricRequest {
  const _$CreateHypothesisMetricRequestImpl(
      {required this.name,
      required this.description,
      required this.baselineValue,
      required this.targetValue,
      required this.unit});

  factory _$CreateHypothesisMetricRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateHypothesisMetricRequestImplFromJson(json);

  /// Metric name.
  @override
  final String name;

  /// Description of what is being measured.
  @override
  final String description;

  /// Baseline value before the experiment.
  @override
  final double baselineValue;

  /// Target value to achieve.
  @override
  final double targetValue;

  /// Unit of measurement (e.g., "%", "users", "$").
  @override
  final String unit;

  @override
  String toString() {
    return 'CreateHypothesisMetricRequest(name: $name, description: $description, baselineValue: $baselineValue, targetValue: $targetValue, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateHypothesisMetricRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.baselineValue, baselineValue) ||
                other.baselineValue == baselineValue) &&
            (identical(other.targetValue, targetValue) ||
                other.targetValue == targetValue) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, description, baselineValue, targetValue, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateHypothesisMetricRequestImplCopyWith<
          _$CreateHypothesisMetricRequestImpl>
      get copyWith => __$$CreateHypothesisMetricRequestImplCopyWithImpl<
          _$CreateHypothesisMetricRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateHypothesisMetricRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateHypothesisMetricRequest
    implements CreateHypothesisMetricRequest {
  const factory _CreateHypothesisMetricRequest(
      {required final String name,
      required final String description,
      required final double baselineValue,
      required final double targetValue,
      required final String unit}) = _$CreateHypothesisMetricRequestImpl;

  factory _CreateHypothesisMetricRequest.fromJson(Map<String, dynamic> json) =
      _$CreateHypothesisMetricRequestImpl.fromJson;

  @override

  /// Metric name.
  String get name;
  @override

  /// Description of what is being measured.
  String get description;
  @override

  /// Baseline value before the experiment.
  double get baselineValue;
  @override

  /// Target value to achieve.
  double get targetValue;
  @override

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$CreateHypothesisMetricRequestImplCopyWith<
          _$CreateHypothesisMetricRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
