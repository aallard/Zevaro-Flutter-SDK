// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTicketRequest _$UpdateTicketRequestFromJson(Map<String, dynamic> json) {
  return _UpdateTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateTicketRequest {
  /// Updated title.
  String? get title => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated type.
  TicketType? get type => throw _privateConstructorUsedError;

  /// Updated severity.
  TicketSeverity? get severity => throw _privateConstructorUsedError;

  /// Updated assignee ID.
  String? get assignedToId => throw _privateConstructorUsedError;

  /// Updated environment.
  String? get environment => throw _privateConstructorUsedError;

  /// Updated steps to reproduce.
  String? get stepsToReproduce => throw _privateConstructorUsedError;

  /// Updated expected behavior.
  String? get expectedBehavior => throw _privateConstructorUsedError;

  /// Updated actual behavior.
  String? get actualBehavior => throw _privateConstructorUsedError;

  /// Updated external reference.
  String? get externalRef => throw _privateConstructorUsedError;

  /// Updated estimated hours.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Updated actual hours.
  double? get actualHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTicketRequestCopyWith<UpdateTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTicketRequestCopyWith<$Res> {
  factory $UpdateTicketRequestCopyWith(
          UpdateTicketRequest value, $Res Function(UpdateTicketRequest) then) =
      _$UpdateTicketRequestCopyWithImpl<$Res, UpdateTicketRequest>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      TicketType? type,
      TicketSeverity? severity,
      String? assignedToId,
      String? environment,
      String? stepsToReproduce,
      String? expectedBehavior,
      String? actualBehavior,
      String? externalRef,
      double? estimatedHours,
      double? actualHours});
}

/// @nodoc
class _$UpdateTicketRequestCopyWithImpl<$Res, $Val extends UpdateTicketRequest>
    implements $UpdateTicketRequestCopyWith<$Res> {
  _$UpdateTicketRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? severity = freezed,
    Object? assignedToId = freezed,
    Object? environment = freezed,
    Object? stepsToReproduce = freezed,
    Object? expectedBehavior = freezed,
    Object? actualBehavior = freezed,
    Object? externalRef = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TicketType?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as TicketSeverity?,
      assignedToId: freezed == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String?,
      environment: freezed == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as String?,
      stepsToReproduce: freezed == stepsToReproduce
          ? _value.stepsToReproduce
          : stepsToReproduce // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedBehavior: freezed == expectedBehavior
          ? _value.expectedBehavior
          : expectedBehavior // ignore: cast_nullable_to_non_nullable
              as String?,
      actualBehavior: freezed == actualBehavior
          ? _value.actualBehavior
          : actualBehavior // ignore: cast_nullable_to_non_nullable
              as String?,
      externalRef: freezed == externalRef
          ? _value.externalRef
          : externalRef // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTicketRequestImplCopyWith<$Res>
    implements $UpdateTicketRequestCopyWith<$Res> {
  factory _$$UpdateTicketRequestImplCopyWith(_$UpdateTicketRequestImpl value,
          $Res Function(_$UpdateTicketRequestImpl) then) =
      __$$UpdateTicketRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      TicketType? type,
      TicketSeverity? severity,
      String? assignedToId,
      String? environment,
      String? stepsToReproduce,
      String? expectedBehavior,
      String? actualBehavior,
      String? externalRef,
      double? estimatedHours,
      double? actualHours});
}

/// @nodoc
class __$$UpdateTicketRequestImplCopyWithImpl<$Res>
    extends _$UpdateTicketRequestCopyWithImpl<$Res, _$UpdateTicketRequestImpl>
    implements _$$UpdateTicketRequestImplCopyWith<$Res> {
  __$$UpdateTicketRequestImplCopyWithImpl(_$UpdateTicketRequestImpl _value,
      $Res Function(_$UpdateTicketRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? severity = freezed,
    Object? assignedToId = freezed,
    Object? environment = freezed,
    Object? stepsToReproduce = freezed,
    Object? expectedBehavior = freezed,
    Object? actualBehavior = freezed,
    Object? externalRef = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
  }) {
    return _then(_$UpdateTicketRequestImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TicketType?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as TicketSeverity?,
      assignedToId: freezed == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String?,
      environment: freezed == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as String?,
      stepsToReproduce: freezed == stepsToReproduce
          ? _value.stepsToReproduce
          : stepsToReproduce // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedBehavior: freezed == expectedBehavior
          ? _value.expectedBehavior
          : expectedBehavior // ignore: cast_nullable_to_non_nullable
              as String?,
      actualBehavior: freezed == actualBehavior
          ? _value.actualBehavior
          : actualBehavior // ignore: cast_nullable_to_non_nullable
              as String?,
      externalRef: freezed == externalRef
          ? _value.externalRef
          : externalRef // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTicketRequestImpl implements _UpdateTicketRequest {
  const _$UpdateTicketRequestImpl(
      {this.title,
      this.description,
      this.type,
      this.severity,
      this.assignedToId,
      this.environment,
      this.stepsToReproduce,
      this.expectedBehavior,
      this.actualBehavior,
      this.externalRef,
      this.estimatedHours,
      this.actualHours});

  factory _$UpdateTicketRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTicketRequestImplFromJson(json);

  /// Updated title.
  @override
  final String? title;

  /// Updated description.
  @override
  final String? description;

  /// Updated type.
  @override
  final TicketType? type;

  /// Updated severity.
  @override
  final TicketSeverity? severity;

  /// Updated assignee ID.
  @override
  final String? assignedToId;

  /// Updated environment.
  @override
  final String? environment;

  /// Updated steps to reproduce.
  @override
  final String? stepsToReproduce;

  /// Updated expected behavior.
  @override
  final String? expectedBehavior;

  /// Updated actual behavior.
  @override
  final String? actualBehavior;

  /// Updated external reference.
  @override
  final String? externalRef;

  /// Updated estimated hours.
  @override
  final double? estimatedHours;

  /// Updated actual hours.
  @override
  final double? actualHours;

  @override
  String toString() {
    return 'UpdateTicketRequest(title: $title, description: $description, type: $type, severity: $severity, assignedToId: $assignedToId, environment: $environment, stepsToReproduce: $stepsToReproduce, expectedBehavior: $expectedBehavior, actualBehavior: $actualBehavior, externalRef: $externalRef, estimatedHours: $estimatedHours, actualHours: $actualHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTicketRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.assignedToId, assignedToId) ||
                other.assignedToId == assignedToId) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.stepsToReproduce, stepsToReproduce) ||
                other.stepsToReproduce == stepsToReproduce) &&
            (identical(other.expectedBehavior, expectedBehavior) ||
                other.expectedBehavior == expectedBehavior) &&
            (identical(other.actualBehavior, actualBehavior) ||
                other.actualBehavior == actualBehavior) &&
            (identical(other.externalRef, externalRef) ||
                other.externalRef == externalRef) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      type,
      severity,
      assignedToId,
      environment,
      stepsToReproduce,
      expectedBehavior,
      actualBehavior,
      externalRef,
      estimatedHours,
      actualHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTicketRequestImplCopyWith<_$UpdateTicketRequestImpl> get copyWith =>
      __$$UpdateTicketRequestImplCopyWithImpl<_$UpdateTicketRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTicketRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateTicketRequest implements UpdateTicketRequest {
  const factory _UpdateTicketRequest(
      {final String? title,
      final String? description,
      final TicketType? type,
      final TicketSeverity? severity,
      final String? assignedToId,
      final String? environment,
      final String? stepsToReproduce,
      final String? expectedBehavior,
      final String? actualBehavior,
      final String? externalRef,
      final double? estimatedHours,
      final double? actualHours}) = _$UpdateTicketRequestImpl;

  factory _UpdateTicketRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateTicketRequestImpl.fromJson;

  @override

  /// Updated title.
  String? get title;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated type.
  TicketType? get type;
  @override

  /// Updated severity.
  TicketSeverity? get severity;
  @override

  /// Updated assignee ID.
  String? get assignedToId;
  @override

  /// Updated environment.
  String? get environment;
  @override

  /// Updated steps to reproduce.
  String? get stepsToReproduce;
  @override

  /// Updated expected behavior.
  String? get expectedBehavior;
  @override

  /// Updated actual behavior.
  String? get actualBehavior;
  @override

  /// Updated external reference.
  String? get externalRef;
  @override

  /// Updated estimated hours.
  double? get estimatedHours;
  @override

  /// Updated actual hours.
  double? get actualHours;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTicketRequestImplCopyWith<_$UpdateTicketRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
