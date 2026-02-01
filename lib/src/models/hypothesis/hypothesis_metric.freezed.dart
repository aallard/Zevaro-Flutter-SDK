// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hypothesis_metric.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HypothesisMetric _$HypothesisMetricFromJson(Map<String, dynamic> json) {
  return _HypothesisMetric.fromJson(json);
}

/// @nodoc
mixin _$HypothesisMetric {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the parent hypothesis.
  String? get hypothesisId => throw _privateConstructorUsedError;

  /// Metric name.
  String get name => throw _privateConstructorUsedError;

  /// Description of what is being measured.
  String? get description => throw _privateConstructorUsedError;

  /// Baseline value before the experiment.
  double get baselineValue => throw _privateConstructorUsedError;

  /// Target value to achieve.
  double get targetValue => throw _privateConstructorUsedError;

  /// Current measured value.
  double? get currentValue => throw _privateConstructorUsedError;

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit => throw _privateConstructorUsedError;

  /// When the metric was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the metric was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HypothesisMetricCopyWith<HypothesisMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HypothesisMetricCopyWith<$Res> {
  factory $HypothesisMetricCopyWith(
          HypothesisMetric value, $Res Function(HypothesisMetric) then) =
      _$HypothesisMetricCopyWithImpl<$Res, HypothesisMetric>;
  @useResult
  $Res call(
      {String id,
      String? hypothesisId,
      String name,
      String? description,
      double baselineValue,
      double targetValue,
      double? currentValue,
      String unit,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$HypothesisMetricCopyWithImpl<$Res, $Val extends HypothesisMetric>
    implements $HypothesisMetricCopyWith<$Res> {
  _$HypothesisMetricCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hypothesisId = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? baselineValue = null,
    Object? targetValue = null,
    Object? currentValue = freezed,
    Object? unit = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      hypothesisId: freezed == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      baselineValue: null == baselineValue
          ? _value.baselineValue
          : baselineValue // ignore: cast_nullable_to_non_nullable
              as double,
      targetValue: null == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HypothesisMetricImplCopyWith<$Res>
    implements $HypothesisMetricCopyWith<$Res> {
  factory _$$HypothesisMetricImplCopyWith(_$HypothesisMetricImpl value,
          $Res Function(_$HypothesisMetricImpl) then) =
      __$$HypothesisMetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? hypothesisId,
      String name,
      String? description,
      double baselineValue,
      double targetValue,
      double? currentValue,
      String unit,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$HypothesisMetricImplCopyWithImpl<$Res>
    extends _$HypothesisMetricCopyWithImpl<$Res, _$HypothesisMetricImpl>
    implements _$$HypothesisMetricImplCopyWith<$Res> {
  __$$HypothesisMetricImplCopyWithImpl(_$HypothesisMetricImpl _value,
      $Res Function(_$HypothesisMetricImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hypothesisId = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? baselineValue = null,
    Object? targetValue = null,
    Object? currentValue = freezed,
    Object? unit = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$HypothesisMetricImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      hypothesisId: freezed == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      baselineValue: null == baselineValue
          ? _value.baselineValue
          : baselineValue // ignore: cast_nullable_to_non_nullable
              as double,
      targetValue: null == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HypothesisMetricImpl implements _HypothesisMetric {
  const _$HypothesisMetricImpl(
      {required this.id,
      this.hypothesisId,
      this.name = '',
      this.description,
      this.baselineValue = 0,
      this.targetValue = 0,
      this.currentValue,
      this.unit = '',
      this.createdAt,
      this.updatedAt});

  factory _$HypothesisMetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$HypothesisMetricImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the parent hypothesis.
  @override
  final String? hypothesisId;

  /// Metric name.
  @override
  @JsonKey()
  final String name;

  /// Description of what is being measured.
  @override
  final String? description;

  /// Baseline value before the experiment.
  @override
  @JsonKey()
  final double baselineValue;

  /// Target value to achieve.
  @override
  @JsonKey()
  final double targetValue;

  /// Current measured value.
  @override
  final double? currentValue;

  /// Unit of measurement (e.g., "%", "users", "$").
  @override
  @JsonKey()
  final String unit;

  /// When the metric was created.
  @override
  final DateTime? createdAt;

  /// When the metric was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'HypothesisMetric(id: $id, hypothesisId: $hypothesisId, name: $name, description: $description, baselineValue: $baselineValue, targetValue: $targetValue, currentValue: $currentValue, unit: $unit, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HypothesisMetricImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hypothesisId, hypothesisId) ||
                other.hypothesisId == hypothesisId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.baselineValue, baselineValue) ||
                other.baselineValue == baselineValue) &&
            (identical(other.targetValue, targetValue) ||
                other.targetValue == targetValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      hypothesisId,
      name,
      description,
      baselineValue,
      targetValue,
      currentValue,
      unit,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HypothesisMetricImplCopyWith<_$HypothesisMetricImpl> get copyWith =>
      __$$HypothesisMetricImplCopyWithImpl<_$HypothesisMetricImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HypothesisMetricImplToJson(
      this,
    );
  }
}

abstract class _HypothesisMetric implements HypothesisMetric {
  const factory _HypothesisMetric(
      {required final String id,
      final String? hypothesisId,
      final String name,
      final String? description,
      final double baselineValue,
      final double targetValue,
      final double? currentValue,
      final String unit,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$HypothesisMetricImpl;

  factory _HypothesisMetric.fromJson(Map<String, dynamic> json) =
      _$HypothesisMetricImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the parent hypothesis.
  String? get hypothesisId;
  @override

  /// Metric name.
  String get name;
  @override

  /// Description of what is being measured.
  String? get description;
  @override

  /// Baseline value before the experiment.
  double get baselineValue;
  @override

  /// Target value to achieve.
  double get targetValue;
  @override

  /// Current measured value.
  double? get currentValue;
  @override

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit;
  @override

  /// When the metric was created.
  DateTime? get createdAt;
  @override

  /// When the metric was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$HypothesisMetricImplCopyWith<_$HypothesisMetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
