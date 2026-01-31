// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_outcome_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOutcomeRequest _$UpdateOutcomeRequestFromJson(Map<String, dynamic> json) {
  return _UpdateOutcomeRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateOutcomeRequest {
  /// Updated title.
  String? get title => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated status.
  OutcomeStatus? get status => throw _privateConstructorUsedError;

  /// Updated priority.
  OutcomePriority? get priority => throw _privateConstructorUsedError;

  /// Updated owner ID.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Updated target date.
  DateTime? get targetDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateOutcomeRequestCopyWith<UpdateOutcomeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOutcomeRequestCopyWith<$Res> {
  factory $UpdateOutcomeRequestCopyWith(UpdateOutcomeRequest value,
          $Res Function(UpdateOutcomeRequest) then) =
      _$UpdateOutcomeRequestCopyWithImpl<$Res, UpdateOutcomeRequest>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      OutcomeStatus? status,
      OutcomePriority? priority,
      String? ownerId,
      DateTime? targetDate});
}

/// @nodoc
class _$UpdateOutcomeRequestCopyWithImpl<$Res,
        $Val extends UpdateOutcomeRequest>
    implements $UpdateOutcomeRequestCopyWith<$Res> {
  _$UpdateOutcomeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? ownerId = freezed,
    Object? targetDate = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OutcomeStatus?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as OutcomePriority?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateOutcomeRequestImplCopyWith<$Res>
    implements $UpdateOutcomeRequestCopyWith<$Res> {
  factory _$$UpdateOutcomeRequestImplCopyWith(_$UpdateOutcomeRequestImpl value,
          $Res Function(_$UpdateOutcomeRequestImpl) then) =
      __$$UpdateOutcomeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      OutcomeStatus? status,
      OutcomePriority? priority,
      String? ownerId,
      DateTime? targetDate});
}

/// @nodoc
class __$$UpdateOutcomeRequestImplCopyWithImpl<$Res>
    extends _$UpdateOutcomeRequestCopyWithImpl<$Res, _$UpdateOutcomeRequestImpl>
    implements _$$UpdateOutcomeRequestImplCopyWith<$Res> {
  __$$UpdateOutcomeRequestImplCopyWithImpl(_$UpdateOutcomeRequestImpl _value,
      $Res Function(_$UpdateOutcomeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? ownerId = freezed,
    Object? targetDate = freezed,
  }) {
    return _then(_$UpdateOutcomeRequestImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OutcomeStatus?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as OutcomePriority?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOutcomeRequestImpl implements _UpdateOutcomeRequest {
  const _$UpdateOutcomeRequestImpl(
      {this.title,
      this.description,
      this.status,
      this.priority,
      this.ownerId,
      this.targetDate});

  factory _$UpdateOutcomeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOutcomeRequestImplFromJson(json);

  /// Updated title.
  @override
  final String? title;

  /// Updated description.
  @override
  final String? description;

  /// Updated status.
  @override
  final OutcomeStatus? status;

  /// Updated priority.
  @override
  final OutcomePriority? priority;

  /// Updated owner ID.
  @override
  final String? ownerId;

  /// Updated target date.
  @override
  final DateTime? targetDate;

  @override
  String toString() {
    return 'UpdateOutcomeRequest(title: $title, description: $description, status: $status, priority: $priority, ownerId: $ownerId, targetDate: $targetDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOutcomeRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, description, status, priority, ownerId, targetDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOutcomeRequestImplCopyWith<_$UpdateOutcomeRequestImpl>
      get copyWith =>
          __$$UpdateOutcomeRequestImplCopyWithImpl<_$UpdateOutcomeRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOutcomeRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateOutcomeRequest implements UpdateOutcomeRequest {
  const factory _UpdateOutcomeRequest(
      {final String? title,
      final String? description,
      final OutcomeStatus? status,
      final OutcomePriority? priority,
      final String? ownerId,
      final DateTime? targetDate}) = _$UpdateOutcomeRequestImpl;

  factory _UpdateOutcomeRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateOutcomeRequestImpl.fromJson;

  @override

  /// Updated title.
  String? get title;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated status.
  OutcomeStatus? get status;
  @override

  /// Updated priority.
  OutcomePriority? get priority;
  @override

  /// Updated owner ID.
  String? get ownerId;
  @override

  /// Updated target date.
  DateTime? get targetDate;
  @override
  @JsonKey(ignore: true)
  _$$UpdateOutcomeRequestImplCopyWith<_$UpdateOutcomeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateKeyResultRequest _$UpdateKeyResultRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateKeyResultRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateKeyResultRequest {
  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated target value.
  double? get targetValue => throw _privateConstructorUsedError;

  /// Updated current value.
  double? get currentValue => throw _privateConstructorUsedError;

  /// Updated unit.
  String? get unit => throw _privateConstructorUsedError;

  /// Updated target date.
  DateTime? get targetDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateKeyResultRequestCopyWith<UpdateKeyResultRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateKeyResultRequestCopyWith<$Res> {
  factory $UpdateKeyResultRequestCopyWith(UpdateKeyResultRequest value,
          $Res Function(UpdateKeyResultRequest) then) =
      _$UpdateKeyResultRequestCopyWithImpl<$Res, UpdateKeyResultRequest>;
  @useResult
  $Res call(
      {String? description,
      double? targetValue,
      double? currentValue,
      String? unit,
      DateTime? targetDate});
}

/// @nodoc
class _$UpdateKeyResultRequestCopyWithImpl<$Res,
        $Val extends UpdateKeyResultRequest>
    implements $UpdateKeyResultRequestCopyWith<$Res> {
  _$UpdateKeyResultRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? targetValue = freezed,
    Object? currentValue = freezed,
    Object? unit = freezed,
    Object? targetDate = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateKeyResultRequestImplCopyWith<$Res>
    implements $UpdateKeyResultRequestCopyWith<$Res> {
  factory _$$UpdateKeyResultRequestImplCopyWith(
          _$UpdateKeyResultRequestImpl value,
          $Res Function(_$UpdateKeyResultRequestImpl) then) =
      __$$UpdateKeyResultRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      double? targetValue,
      double? currentValue,
      String? unit,
      DateTime? targetDate});
}

/// @nodoc
class __$$UpdateKeyResultRequestImplCopyWithImpl<$Res>
    extends _$UpdateKeyResultRequestCopyWithImpl<$Res,
        _$UpdateKeyResultRequestImpl>
    implements _$$UpdateKeyResultRequestImplCopyWith<$Res> {
  __$$UpdateKeyResultRequestImplCopyWithImpl(
      _$UpdateKeyResultRequestImpl _value,
      $Res Function(_$UpdateKeyResultRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? targetValue = freezed,
    Object? currentValue = freezed,
    Object? unit = freezed,
    Object? targetDate = freezed,
  }) {
    return _then(_$UpdateKeyResultRequestImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateKeyResultRequestImpl implements _UpdateKeyResultRequest {
  const _$UpdateKeyResultRequestImpl(
      {this.description,
      this.targetValue,
      this.currentValue,
      this.unit,
      this.targetDate});

  factory _$UpdateKeyResultRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateKeyResultRequestImplFromJson(json);

  /// Updated description.
  @override
  final String? description;

  /// Updated target value.
  @override
  final double? targetValue;

  /// Updated current value.
  @override
  final double? currentValue;

  /// Updated unit.
  @override
  final String? unit;

  /// Updated target date.
  @override
  final DateTime? targetDate;

  @override
  String toString() {
    return 'UpdateKeyResultRequest(description: $description, targetValue: $targetValue, currentValue: $currentValue, unit: $unit, targetDate: $targetDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateKeyResultRequestImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.targetValue, targetValue) ||
                other.targetValue == targetValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, description, targetValue, currentValue, unit, targetDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateKeyResultRequestImplCopyWith<_$UpdateKeyResultRequestImpl>
      get copyWith => __$$UpdateKeyResultRequestImplCopyWithImpl<
          _$UpdateKeyResultRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateKeyResultRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateKeyResultRequest implements UpdateKeyResultRequest {
  const factory _UpdateKeyResultRequest(
      {final String? description,
      final double? targetValue,
      final double? currentValue,
      final String? unit,
      final DateTime? targetDate}) = _$UpdateKeyResultRequestImpl;

  factory _UpdateKeyResultRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateKeyResultRequestImpl.fromJson;

  @override

  /// Updated description.
  String? get description;
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

  /// Updated target date.
  DateTime? get targetDate;
  @override
  @JsonKey(ignore: true)
  _$$UpdateKeyResultRequestImplCopyWith<_$UpdateKeyResultRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
