// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTicketRequest _$CreateTicketRequestFromJson(Map<String, dynamic> json) {
  return _CreateTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTicketRequest {
  /// Ticket title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Ticket type.
  TicketType get type => throw _privateConstructorUsedError;

  /// Severity level.
  TicketSeverity? get severity => throw _privateConstructorUsedError;

  /// ID of who the ticket is assigned to.
  String? get assignedToId => throw _privateConstructorUsedError;

  /// Environment where the issue occurred.
  String? get environment => throw _privateConstructorUsedError;

  /// Steps to reproduce the issue.
  String? get stepsToReproduce => throw _privateConstructorUsedError;

  /// Expected behavior.
  String? get expectedBehavior => throw _privateConstructorUsedError;

  /// Actual behavior observed.
  String? get actualBehavior => throw _privateConstructorUsedError;

  /// Source that created this ticket.
  TicketSource? get source => throw _privateConstructorUsedError;

  /// External reference (e.g., Jira key).
  String? get externalRef => throw _privateConstructorUsedError;

  /// Estimated hours to resolve.
  double? get estimatedHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTicketRequestCopyWith<CreateTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTicketRequestCopyWith<$Res> {
  factory $CreateTicketRequestCopyWith(
          CreateTicketRequest value, $Res Function(CreateTicketRequest) then) =
      _$CreateTicketRequestCopyWithImpl<$Res, CreateTicketRequest>;
  @useResult
  $Res call(
      {String title,
      String? description,
      TicketType type,
      TicketSeverity? severity,
      String? assignedToId,
      String? environment,
      String? stepsToReproduce,
      String? expectedBehavior,
      String? actualBehavior,
      TicketSource? source,
      String? externalRef,
      double? estimatedHours});
}

/// @nodoc
class _$CreateTicketRequestCopyWithImpl<$Res, $Val extends CreateTicketRequest>
    implements $CreateTicketRequestCopyWith<$Res> {
  _$CreateTicketRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? severity = freezed,
    Object? assignedToId = freezed,
    Object? environment = freezed,
    Object? stepsToReproduce = freezed,
    Object? expectedBehavior = freezed,
    Object? actualBehavior = freezed,
    Object? source = freezed,
    Object? externalRef = freezed,
    Object? estimatedHours = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TicketType,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as TicketSource?,
      externalRef: freezed == externalRef
          ? _value.externalRef
          : externalRef // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTicketRequestImplCopyWith<$Res>
    implements $CreateTicketRequestCopyWith<$Res> {
  factory _$$CreateTicketRequestImplCopyWith(_$CreateTicketRequestImpl value,
          $Res Function(_$CreateTicketRequestImpl) then) =
      __$$CreateTicketRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? description,
      TicketType type,
      TicketSeverity? severity,
      String? assignedToId,
      String? environment,
      String? stepsToReproduce,
      String? expectedBehavior,
      String? actualBehavior,
      TicketSource? source,
      String? externalRef,
      double? estimatedHours});
}

/// @nodoc
class __$$CreateTicketRequestImplCopyWithImpl<$Res>
    extends _$CreateTicketRequestCopyWithImpl<$Res, _$CreateTicketRequestImpl>
    implements _$$CreateTicketRequestImplCopyWith<$Res> {
  __$$CreateTicketRequestImplCopyWithImpl(_$CreateTicketRequestImpl _value,
      $Res Function(_$CreateTicketRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? severity = freezed,
    Object? assignedToId = freezed,
    Object? environment = freezed,
    Object? stepsToReproduce = freezed,
    Object? expectedBehavior = freezed,
    Object? actualBehavior = freezed,
    Object? source = freezed,
    Object? externalRef = freezed,
    Object? estimatedHours = freezed,
  }) {
    return _then(_$CreateTicketRequestImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TicketType,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as TicketSource?,
      externalRef: freezed == externalRef
          ? _value.externalRef
          : externalRef // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTicketRequestImpl implements _CreateTicketRequest {
  const _$CreateTicketRequestImpl(
      {required this.title,
      this.description,
      required this.type,
      this.severity,
      this.assignedToId,
      this.environment,
      this.stepsToReproduce,
      this.expectedBehavior,
      this.actualBehavior,
      this.source,
      this.externalRef,
      this.estimatedHours});

  factory _$CreateTicketRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTicketRequestImplFromJson(json);

  /// Ticket title.
  @override
  final String title;

  /// Detailed description.
  @override
  final String? description;

  /// Ticket type.
  @override
  final TicketType type;

  /// Severity level.
  @override
  final TicketSeverity? severity;

  /// ID of who the ticket is assigned to.
  @override
  final String? assignedToId;

  /// Environment where the issue occurred.
  @override
  final String? environment;

  /// Steps to reproduce the issue.
  @override
  final String? stepsToReproduce;

  /// Expected behavior.
  @override
  final String? expectedBehavior;

  /// Actual behavior observed.
  @override
  final String? actualBehavior;

  /// Source that created this ticket.
  @override
  final TicketSource? source;

  /// External reference (e.g., Jira key).
  @override
  final String? externalRef;

  /// Estimated hours to resolve.
  @override
  final double? estimatedHours;

  @override
  String toString() {
    return 'CreateTicketRequest(title: $title, description: $description, type: $type, severity: $severity, assignedToId: $assignedToId, environment: $environment, stepsToReproduce: $stepsToReproduce, expectedBehavior: $expectedBehavior, actualBehavior: $actualBehavior, source: $source, externalRef: $externalRef, estimatedHours: $estimatedHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTicketRequestImpl &&
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
            (identical(other.source, source) || other.source == source) &&
            (identical(other.externalRef, externalRef) ||
                other.externalRef == externalRef) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours));
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
      source,
      externalRef,
      estimatedHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTicketRequestImplCopyWith<_$CreateTicketRequestImpl> get copyWith =>
      __$$CreateTicketRequestImplCopyWithImpl<_$CreateTicketRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTicketRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTicketRequest implements CreateTicketRequest {
  const factory _CreateTicketRequest(
      {required final String title,
      final String? description,
      required final TicketType type,
      final TicketSeverity? severity,
      final String? assignedToId,
      final String? environment,
      final String? stepsToReproduce,
      final String? expectedBehavior,
      final String? actualBehavior,
      final TicketSource? source,
      final String? externalRef,
      final double? estimatedHours}) = _$CreateTicketRequestImpl;

  factory _CreateTicketRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTicketRequestImpl.fromJson;

  @override

  /// Ticket title.
  String get title;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Ticket type.
  TicketType get type;
  @override

  /// Severity level.
  TicketSeverity? get severity;
  @override

  /// ID of who the ticket is assigned to.
  String? get assignedToId;
  @override

  /// Environment where the issue occurred.
  String? get environment;
  @override

  /// Steps to reproduce the issue.
  String? get stepsToReproduce;
  @override

  /// Expected behavior.
  String? get expectedBehavior;
  @override

  /// Actual behavior observed.
  String? get actualBehavior;
  @override

  /// Source that created this ticket.
  TicketSource? get source;
  @override

  /// External reference (e.g., Jira key).
  String? get externalRef;
  @override

  /// Estimated hours to resolve.
  double? get estimatedHours;
  @override
  @JsonKey(ignore: true)
  _$$CreateTicketRequestImplCopyWith<_$CreateTicketRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
