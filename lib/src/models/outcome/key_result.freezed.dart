// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'key_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KeyResult _$KeyResultFromJson(Map<String, dynamic> json) {
  return _KeyResult.fromJson(json);
}

/// @nodoc
mixin _$KeyResult {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the parent outcome.
  String get outcomeId => throw _privateConstructorUsedError;

  /// Description of what is being measured.
  String get description => throw _privateConstructorUsedError;

  /// Target value to achieve.
  double get targetValue => throw _privateConstructorUsedError;

  /// Current value achieved.
  double get currentValue => throw _privateConstructorUsedError;

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit => throw _privateConstructorUsedError;

  /// Target date to achieve this key result.
  DateTime get targetDate => throw _privateConstructorUsedError;

  /// When the key result was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the key result was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyResultCopyWith<KeyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyResultCopyWith<$Res> {
  factory $KeyResultCopyWith(KeyResult value, $Res Function(KeyResult) then) =
      _$KeyResultCopyWithImpl<$Res, KeyResult>;
  @useResult
  $Res call(
      {String id,
      String outcomeId,
      String description,
      double targetValue,
      double currentValue,
      String unit,
      DateTime targetDate,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$KeyResultCopyWithImpl<$Res, $Val extends KeyResult>
    implements $KeyResultCopyWith<$Res> {
  _$KeyResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? outcomeId = null,
    Object? description = null,
    Object? targetValue = null,
    Object? currentValue = null,
    Object? unit = null,
    Object? targetDate = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      outcomeId: null == outcomeId
          ? _value.outcomeId
          : outcomeId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      targetValue: null == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double,
      currentValue: null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      targetDate: null == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeyResultImplCopyWith<$Res>
    implements $KeyResultCopyWith<$Res> {
  factory _$$KeyResultImplCopyWith(
          _$KeyResultImpl value, $Res Function(_$KeyResultImpl) then) =
      __$$KeyResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String outcomeId,
      String description,
      double targetValue,
      double currentValue,
      String unit,
      DateTime targetDate,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$KeyResultImplCopyWithImpl<$Res>
    extends _$KeyResultCopyWithImpl<$Res, _$KeyResultImpl>
    implements _$$KeyResultImplCopyWith<$Res> {
  __$$KeyResultImplCopyWithImpl(
      _$KeyResultImpl _value, $Res Function(_$KeyResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? outcomeId = null,
    Object? description = null,
    Object? targetValue = null,
    Object? currentValue = null,
    Object? unit = null,
    Object? targetDate = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$KeyResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      outcomeId: null == outcomeId
          ? _value.outcomeId
          : outcomeId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      targetValue: null == targetValue
          ? _value.targetValue
          : targetValue // ignore: cast_nullable_to_non_nullable
              as double,
      currentValue: null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      targetDate: null == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeyResultImpl implements _KeyResult {
  const _$KeyResultImpl(
      {required this.id,
      required this.outcomeId,
      required this.description,
      required this.targetValue,
      required this.currentValue,
      required this.unit,
      required this.targetDate,
      required this.createdAt,
      required this.updatedAt});

  factory _$KeyResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeyResultImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the parent outcome.
  @override
  final String outcomeId;

  /// Description of what is being measured.
  @override
  final String description;

  /// Target value to achieve.
  @override
  final double targetValue;

  /// Current value achieved.
  @override
  final double currentValue;

  /// Unit of measurement (e.g., "%", "users", "$").
  @override
  final String unit;

  /// Target date to achieve this key result.
  @override
  final DateTime targetDate;

  /// When the key result was created.
  @override
  final DateTime createdAt;

  /// When the key result was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'KeyResult(id: $id, outcomeId: $outcomeId, description: $description, targetValue: $targetValue, currentValue: $currentValue, unit: $unit, targetDate: $targetDate, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeyResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.outcomeId, outcomeId) ||
                other.outcomeId == outcomeId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.targetValue, targetValue) ||
                other.targetValue == targetValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, outcomeId, description,
      targetValue, currentValue, unit, targetDate, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeyResultImplCopyWith<_$KeyResultImpl> get copyWith =>
      __$$KeyResultImplCopyWithImpl<_$KeyResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeyResultImplToJson(
      this,
    );
  }
}

abstract class _KeyResult implements KeyResult {
  const factory _KeyResult(
      {required final String id,
      required final String outcomeId,
      required final String description,
      required final double targetValue,
      required final double currentValue,
      required final String unit,
      required final DateTime targetDate,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$KeyResultImpl;

  factory _KeyResult.fromJson(Map<String, dynamic> json) =
      _$KeyResultImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the parent outcome.
  String get outcomeId;
  @override

  /// Description of what is being measured.
  String get description;
  @override

  /// Target value to achieve.
  double get targetValue;
  @override

  /// Current value achieved.
  double get currentValue;
  @override

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit;
  @override

  /// Target date to achieve this key result.
  DateTime get targetDate;
  @override

  /// When the key result was created.
  DateTime get createdAt;
  @override

  /// When the key result was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$KeyResultImplCopyWith<_$KeyResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
