// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_outcome_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOutcomeRequest _$CreateOutcomeRequestFromJson(Map<String, dynamic> json) {
  return _CreateOutcomeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOutcomeRequest {
  /// ID of the team that will own this outcome.
  String get teamId => throw _privateConstructorUsedError;

  /// ID of the project this belongs to.
  String? get projectId => throw _privateConstructorUsedError;

  /// Title of the outcome.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Priority level (defaults to MEDIUM).
  OutcomePriority get priority => throw _privateConstructorUsedError;

  /// ID of the user who will own this outcome.
  String get ownerId => throw _privateConstructorUsedError;

  /// Target date to achieve this outcome.
  DateTime? get targetDate => throw _privateConstructorUsedError;

  /// Optional initial key results.
  List<CreateKeyResultRequest>? get keyResults =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOutcomeRequestCopyWith<CreateOutcomeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOutcomeRequestCopyWith<$Res> {
  factory $CreateOutcomeRequestCopyWith(CreateOutcomeRequest value,
          $Res Function(CreateOutcomeRequest) then) =
      _$CreateOutcomeRequestCopyWithImpl<$Res, CreateOutcomeRequest>;
  @useResult
  $Res call(
      {String teamId,
      String? projectId,
      String title,
      String? description,
      OutcomePriority priority,
      String ownerId,
      DateTime? targetDate,
      List<CreateKeyResultRequest>? keyResults});
}

/// @nodoc
class _$CreateOutcomeRequestCopyWithImpl<$Res,
        $Val extends CreateOutcomeRequest>
    implements $CreateOutcomeRequestCopyWith<$Res> {
  _$CreateOutcomeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = null,
    Object? projectId = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? priority = null,
    Object? ownerId = null,
    Object? targetDate = freezed,
    Object? keyResults = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as OutcomePriority,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      keyResults: freezed == keyResults
          ? _value.keyResults
          : keyResults // ignore: cast_nullable_to_non_nullable
              as List<CreateKeyResultRequest>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOutcomeRequestImplCopyWith<$Res>
    implements $CreateOutcomeRequestCopyWith<$Res> {
  factory _$$CreateOutcomeRequestImplCopyWith(_$CreateOutcomeRequestImpl value,
          $Res Function(_$CreateOutcomeRequestImpl) then) =
      __$$CreateOutcomeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String teamId,
      String? projectId,
      String title,
      String? description,
      OutcomePriority priority,
      String ownerId,
      DateTime? targetDate,
      List<CreateKeyResultRequest>? keyResults});
}

/// @nodoc
class __$$CreateOutcomeRequestImplCopyWithImpl<$Res>
    extends _$CreateOutcomeRequestCopyWithImpl<$Res, _$CreateOutcomeRequestImpl>
    implements _$$CreateOutcomeRequestImplCopyWith<$Res> {
  __$$CreateOutcomeRequestImplCopyWithImpl(_$CreateOutcomeRequestImpl _value,
      $Res Function(_$CreateOutcomeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = null,
    Object? projectId = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? priority = null,
    Object? ownerId = null,
    Object? targetDate = freezed,
    Object? keyResults = freezed,
  }) {
    return _then(_$CreateOutcomeRequestImpl(
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as OutcomePriority,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      keyResults: freezed == keyResults
          ? _value._keyResults
          : keyResults // ignore: cast_nullable_to_non_nullable
              as List<CreateKeyResultRequest>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOutcomeRequestImpl implements _CreateOutcomeRequest {
  const _$CreateOutcomeRequestImpl(
      {required this.teamId,
      this.projectId,
      required this.title,
      this.description,
      this.priority = OutcomePriority.MEDIUM,
      required this.ownerId,
      this.targetDate,
      final List<CreateKeyResultRequest>? keyResults})
      : _keyResults = keyResults;

  factory _$CreateOutcomeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOutcomeRequestImplFromJson(json);

  /// ID of the team that will own this outcome.
  @override
  final String teamId;

  /// ID of the project this belongs to.
  @override
  final String? projectId;

  /// Title of the outcome.
  @override
  final String title;

  /// Detailed description.
  @override
  final String? description;

  /// Priority level (defaults to MEDIUM).
  @override
  @JsonKey()
  final OutcomePriority priority;

  /// ID of the user who will own this outcome.
  @override
  final String ownerId;

  /// Target date to achieve this outcome.
  @override
  final DateTime? targetDate;

  /// Optional initial key results.
  final List<CreateKeyResultRequest>? _keyResults;

  /// Optional initial key results.
  @override
  List<CreateKeyResultRequest>? get keyResults {
    final value = _keyResults;
    if (value == null) return null;
    if (_keyResults is EqualUnmodifiableListView) return _keyResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateOutcomeRequest(teamId: $teamId, projectId: $projectId, title: $title, description: $description, priority: $priority, ownerId: $ownerId, targetDate: $targetDate, keyResults: $keyResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOutcomeRequestImpl &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            const DeepCollectionEquality()
                .equals(other._keyResults, _keyResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      teamId,
      projectId,
      title,
      description,
      priority,
      ownerId,
      targetDate,
      const DeepCollectionEquality().hash(_keyResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOutcomeRequestImplCopyWith<_$CreateOutcomeRequestImpl>
      get copyWith =>
          __$$CreateOutcomeRequestImplCopyWithImpl<_$CreateOutcomeRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOutcomeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOutcomeRequest implements CreateOutcomeRequest {
  const factory _CreateOutcomeRequest(
          {required final String teamId,
          final String? projectId,
          required final String title,
          final String? description,
          final OutcomePriority priority,
          required final String ownerId,
          final DateTime? targetDate,
          final List<CreateKeyResultRequest>? keyResults}) =
      _$CreateOutcomeRequestImpl;

  factory _CreateOutcomeRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOutcomeRequestImpl.fromJson;

  @override

  /// ID of the team that will own this outcome.
  String get teamId;
  @override

  /// ID of the project this belongs to.
  String? get projectId;
  @override

  /// Title of the outcome.
  String get title;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Priority level (defaults to MEDIUM).
  OutcomePriority get priority;
  @override

  /// ID of the user who will own this outcome.
  String get ownerId;
  @override

  /// Target date to achieve this outcome.
  DateTime? get targetDate;
  @override

  /// Optional initial key results.
  List<CreateKeyResultRequest>? get keyResults;
  @override
  @JsonKey(ignore: true)
  _$$CreateOutcomeRequestImplCopyWith<_$CreateOutcomeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateKeyResultRequest _$CreateKeyResultRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateKeyResultRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateKeyResultRequest {
  /// Description of what is being measured.
  String get description => throw _privateConstructorUsedError;

  /// Target value to achieve.
  double get targetValue => throw _privateConstructorUsedError;

  /// Starting value (defaults to 0).
  double get currentValue => throw _privateConstructorUsedError;

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit => throw _privateConstructorUsedError;

  /// Target date to achieve this key result.
  DateTime get targetDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateKeyResultRequestCopyWith<CreateKeyResultRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateKeyResultRequestCopyWith<$Res> {
  factory $CreateKeyResultRequestCopyWith(CreateKeyResultRequest value,
          $Res Function(CreateKeyResultRequest) then) =
      _$CreateKeyResultRequestCopyWithImpl<$Res, CreateKeyResultRequest>;
  @useResult
  $Res call(
      {String description,
      double targetValue,
      double currentValue,
      String unit,
      DateTime targetDate});
}

/// @nodoc
class _$CreateKeyResultRequestCopyWithImpl<$Res,
        $Val extends CreateKeyResultRequest>
    implements $CreateKeyResultRequestCopyWith<$Res> {
  _$CreateKeyResultRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? targetValue = null,
    Object? currentValue = null,
    Object? unit = null,
    Object? targetDate = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateKeyResultRequestImplCopyWith<$Res>
    implements $CreateKeyResultRequestCopyWith<$Res> {
  factory _$$CreateKeyResultRequestImplCopyWith(
          _$CreateKeyResultRequestImpl value,
          $Res Function(_$CreateKeyResultRequestImpl) then) =
      __$$CreateKeyResultRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      double targetValue,
      double currentValue,
      String unit,
      DateTime targetDate});
}

/// @nodoc
class __$$CreateKeyResultRequestImplCopyWithImpl<$Res>
    extends _$CreateKeyResultRequestCopyWithImpl<$Res,
        _$CreateKeyResultRequestImpl>
    implements _$$CreateKeyResultRequestImplCopyWith<$Res> {
  __$$CreateKeyResultRequestImplCopyWithImpl(
      _$CreateKeyResultRequestImpl _value,
      $Res Function(_$CreateKeyResultRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? targetValue = null,
    Object? currentValue = null,
    Object? unit = null,
    Object? targetDate = null,
  }) {
    return _then(_$CreateKeyResultRequestImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateKeyResultRequestImpl implements _CreateKeyResultRequest {
  const _$CreateKeyResultRequestImpl(
      {required this.description,
      required this.targetValue,
      this.currentValue = 0,
      required this.unit,
      required this.targetDate});

  factory _$CreateKeyResultRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateKeyResultRequestImplFromJson(json);

  /// Description of what is being measured.
  @override
  final String description;

  /// Target value to achieve.
  @override
  final double targetValue;

  /// Starting value (defaults to 0).
  @override
  @JsonKey()
  final double currentValue;

  /// Unit of measurement (e.g., "%", "users", "$").
  @override
  final String unit;

  /// Target date to achieve this key result.
  @override
  final DateTime targetDate;

  @override
  String toString() {
    return 'CreateKeyResultRequest(description: $description, targetValue: $targetValue, currentValue: $currentValue, unit: $unit, targetDate: $targetDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateKeyResultRequestImpl &&
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
  _$$CreateKeyResultRequestImplCopyWith<_$CreateKeyResultRequestImpl>
      get copyWith => __$$CreateKeyResultRequestImplCopyWithImpl<
          _$CreateKeyResultRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateKeyResultRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateKeyResultRequest implements CreateKeyResultRequest {
  const factory _CreateKeyResultRequest(
      {required final String description,
      required final double targetValue,
      final double currentValue,
      required final String unit,
      required final DateTime targetDate}) = _$CreateKeyResultRequestImpl;

  factory _CreateKeyResultRequest.fromJson(Map<String, dynamic> json) =
      _$CreateKeyResultRequestImpl.fromJson;

  @override

  /// Description of what is being measured.
  String get description;
  @override

  /// Target value to achieve.
  double get targetValue;
  @override

  /// Starting value (defaults to 0).
  double get currentValue;
  @override

  /// Unit of measurement (e.g., "%", "users", "$").
  String get unit;
  @override

  /// Target date to achieve this key result.
  DateTime get targetDate;
  @override
  @JsonKey(ignore: true)
  _$$CreateKeyResultRequestImplCopyWith<_$CreateKeyResultRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
