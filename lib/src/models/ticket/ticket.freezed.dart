// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ticket _$TicketFromJson(Map<String, dynamic> json) {
  return _Ticket.fromJson(json);
}

/// @nodoc
mixin _$Ticket {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Parent workstream ID.
  String get workstreamId => throw _privateConstructorUsedError;

  /// Parent workstream name.
  String? get workstreamName => throw _privateConstructorUsedError;

  /// Parent program ID.
  String get programId => throw _privateConstructorUsedError;

  /// Parent program name.
  String? get programName => throw _privateConstructorUsedError;

  /// Human-readable identifier (e.g., TKT-001).
  String get identifier => throw _privateConstructorUsedError;

  /// Ticket title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Ticket type.
  TicketType get type => throw _privateConstructorUsedError;

  /// Severity level.
  TicketSeverity? get severity => throw _privateConstructorUsedError;

  /// Current status.
  TicketStatus get status => throw _privateConstructorUsedError;

  /// Resolution type.
  TicketResolution? get resolution => throw _privateConstructorUsedError;

  /// ID of who reported the ticket.
  String get reportedById => throw _privateConstructorUsedError;

  /// Reporter's display name.
  String? get reportedByName => throw _privateConstructorUsedError;

  /// ID of who the ticket is assigned to.
  String? get assignedToId => throw _privateConstructorUsedError;

  /// Assignee's display name.
  String? get assignedToName => throw _privateConstructorUsedError;

  /// Environment where the issue occurred.
  String? get environment => throw _privateConstructorUsedError;

  /// Steps to reproduce the issue.
  String? get stepsToReproduce => throw _privateConstructorUsedError;

  /// Expected behavior.
  String? get expectedBehavior => throw _privateConstructorUsedError;

  /// Actual behavior observed.
  String? get actualBehavior => throw _privateConstructorUsedError;

  /// Source that created this ticket.
  TicketSource get source => throw _privateConstructorUsedError;

  /// External reference (e.g., Jira key).
  String? get externalRef => throw _privateConstructorUsedError;

  /// Estimated hours to resolve.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Actual hours spent.
  double? get actualHours => throw _privateConstructorUsedError;

  /// When the ticket was resolved.
  DateTime? get resolvedAt => throw _privateConstructorUsedError;

  /// When the ticket was closed.
  DateTime? get closedAt => throw _privateConstructorUsedError;

  /// When the ticket was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the ticket was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketCopyWith<Ticket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCopyWith<$Res> {
  factory $TicketCopyWith(Ticket value, $Res Function(Ticket) then) =
      _$TicketCopyWithImpl<$Res, Ticket>;
  @useResult
  $Res call(
      {String id,
      String workstreamId,
      String? workstreamName,
      String programId,
      String? programName,
      String identifier,
      String title,
      String? description,
      TicketType type,
      TicketSeverity? severity,
      TicketStatus status,
      TicketResolution? resolution,
      String reportedById,
      String? reportedByName,
      String? assignedToId,
      String? assignedToName,
      String? environment,
      String? stepsToReproduce,
      String? expectedBehavior,
      String? actualBehavior,
      TicketSource source,
      String? externalRef,
      double? estimatedHours,
      double? actualHours,
      DateTime? resolvedAt,
      DateTime? closedAt,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$TicketCopyWithImpl<$Res, $Val extends Ticket>
    implements $TicketCopyWith<$Res> {
  _$TicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? workstreamId = null,
    Object? workstreamName = freezed,
    Object? programId = null,
    Object? programName = freezed,
    Object? identifier = null,
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? severity = freezed,
    Object? status = null,
    Object? resolution = freezed,
    Object? reportedById = null,
    Object? reportedByName = freezed,
    Object? assignedToId = freezed,
    Object? assignedToName = freezed,
    Object? environment = freezed,
    Object? stepsToReproduce = freezed,
    Object? expectedBehavior = freezed,
    Object? actualBehavior = freezed,
    Object? source = null,
    Object? externalRef = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? resolvedAt = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      workstreamId: null == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String,
      workstreamName: freezed == workstreamName
          ? _value.workstreamName
          : workstreamName // ignore: cast_nullable_to_non_nullable
              as String?,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TicketStatus,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as TicketResolution?,
      reportedById: null == reportedById
          ? _value.reportedById
          : reportedById // ignore: cast_nullable_to_non_nullable
              as String,
      reportedByName: freezed == reportedByName
          ? _value.reportedByName
          : reportedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedToId: freezed == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedToName: freezed == assignedToName
          ? _value.assignedToName
          : assignedToName // ignore: cast_nullable_to_non_nullable
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
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as TicketSource,
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
      resolvedAt: freezed == resolvedAt
          ? _value.resolvedAt
          : resolvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$$TicketImplCopyWith<$Res> implements $TicketCopyWith<$Res> {
  factory _$$TicketImplCopyWith(
          _$TicketImpl value, $Res Function(_$TicketImpl) then) =
      __$$TicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String workstreamId,
      String? workstreamName,
      String programId,
      String? programName,
      String identifier,
      String title,
      String? description,
      TicketType type,
      TicketSeverity? severity,
      TicketStatus status,
      TicketResolution? resolution,
      String reportedById,
      String? reportedByName,
      String? assignedToId,
      String? assignedToName,
      String? environment,
      String? stepsToReproduce,
      String? expectedBehavior,
      String? actualBehavior,
      TicketSource source,
      String? externalRef,
      double? estimatedHours,
      double? actualHours,
      DateTime? resolvedAt,
      DateTime? closedAt,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$TicketImplCopyWithImpl<$Res>
    extends _$TicketCopyWithImpl<$Res, _$TicketImpl>
    implements _$$TicketImplCopyWith<$Res> {
  __$$TicketImplCopyWithImpl(
      _$TicketImpl _value, $Res Function(_$TicketImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? workstreamId = null,
    Object? workstreamName = freezed,
    Object? programId = null,
    Object? programName = freezed,
    Object? identifier = null,
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? severity = freezed,
    Object? status = null,
    Object? resolution = freezed,
    Object? reportedById = null,
    Object? reportedByName = freezed,
    Object? assignedToId = freezed,
    Object? assignedToName = freezed,
    Object? environment = freezed,
    Object? stepsToReproduce = freezed,
    Object? expectedBehavior = freezed,
    Object? actualBehavior = freezed,
    Object? source = null,
    Object? externalRef = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? resolvedAt = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$TicketImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      workstreamId: null == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String,
      workstreamName: freezed == workstreamName
          ? _value.workstreamName
          : workstreamName // ignore: cast_nullable_to_non_nullable
              as String?,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TicketStatus,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as TicketResolution?,
      reportedById: null == reportedById
          ? _value.reportedById
          : reportedById // ignore: cast_nullable_to_non_nullable
              as String,
      reportedByName: freezed == reportedByName
          ? _value.reportedByName
          : reportedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedToId: freezed == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedToName: freezed == assignedToName
          ? _value.assignedToName
          : assignedToName // ignore: cast_nullable_to_non_nullable
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
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as TicketSource,
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
      resolvedAt: freezed == resolvedAt
          ? _value.resolvedAt
          : resolvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$TicketImpl implements _Ticket {
  const _$TicketImpl(
      {required this.id,
      required this.workstreamId,
      this.workstreamName,
      required this.programId,
      this.programName,
      required this.identifier,
      required this.title,
      this.description,
      required this.type,
      this.severity,
      required this.status,
      this.resolution,
      required this.reportedById,
      this.reportedByName,
      this.assignedToId,
      this.assignedToName,
      this.environment,
      this.stepsToReproduce,
      this.expectedBehavior,
      this.actualBehavior,
      required this.source,
      this.externalRef,
      this.estimatedHours,
      this.actualHours,
      this.resolvedAt,
      this.closedAt,
      this.createdAt,
      this.updatedAt});

  factory _$TicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Parent workstream ID.
  @override
  final String workstreamId;

  /// Parent workstream name.
  @override
  final String? workstreamName;

  /// Parent program ID.
  @override
  final String programId;

  /// Parent program name.
  @override
  final String? programName;

  /// Human-readable identifier (e.g., TKT-001).
  @override
  final String identifier;

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

  /// Current status.
  @override
  final TicketStatus status;

  /// Resolution type.
  @override
  final TicketResolution? resolution;

  /// ID of who reported the ticket.
  @override
  final String reportedById;

  /// Reporter's display name.
  @override
  final String? reportedByName;

  /// ID of who the ticket is assigned to.
  @override
  final String? assignedToId;

  /// Assignee's display name.
  @override
  final String? assignedToName;

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
  final TicketSource source;

  /// External reference (e.g., Jira key).
  @override
  final String? externalRef;

  /// Estimated hours to resolve.
  @override
  final double? estimatedHours;

  /// Actual hours spent.
  @override
  final double? actualHours;

  /// When the ticket was resolved.
  @override
  final DateTime? resolvedAt;

  /// When the ticket was closed.
  @override
  final DateTime? closedAt;

  /// When the ticket was created.
  @override
  final DateTime? createdAt;

  /// When the ticket was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Ticket(id: $id, workstreamId: $workstreamId, workstreamName: $workstreamName, programId: $programId, programName: $programName, identifier: $identifier, title: $title, description: $description, type: $type, severity: $severity, status: $status, resolution: $resolution, reportedById: $reportedById, reportedByName: $reportedByName, assignedToId: $assignedToId, assignedToName: $assignedToName, environment: $environment, stepsToReproduce: $stepsToReproduce, expectedBehavior: $expectedBehavior, actualBehavior: $actualBehavior, source: $source, externalRef: $externalRef, estimatedHours: $estimatedHours, actualHours: $actualHours, resolvedAt: $resolvedAt, closedAt: $closedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.workstreamId, workstreamId) ||
                other.workstreamId == workstreamId) &&
            (identical(other.workstreamName, workstreamName) ||
                other.workstreamName == workstreamName) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.reportedById, reportedById) ||
                other.reportedById == reportedById) &&
            (identical(other.reportedByName, reportedByName) ||
                other.reportedByName == reportedByName) &&
            (identical(other.assignedToId, assignedToId) ||
                other.assignedToId == assignedToId) &&
            (identical(other.assignedToName, assignedToName) ||
                other.assignedToName == assignedToName) &&
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
                other.estimatedHours == estimatedHours) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours) &&
            (identical(other.resolvedAt, resolvedAt) ||
                other.resolvedAt == resolvedAt) &&
            (identical(other.closedAt, closedAt) ||
                other.closedAt == closedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        workstreamId,
        workstreamName,
        programId,
        programName,
        identifier,
        title,
        description,
        type,
        severity,
        status,
        resolution,
        reportedById,
        reportedByName,
        assignedToId,
        assignedToName,
        environment,
        stepsToReproduce,
        expectedBehavior,
        actualBehavior,
        source,
        externalRef,
        estimatedHours,
        actualHours,
        resolvedAt,
        closedAt,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketImplCopyWith<_$TicketImpl> get copyWith =>
      __$$TicketImplCopyWithImpl<_$TicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketImplToJson(
      this,
    );
  }
}

abstract class _Ticket implements Ticket {
  const factory _Ticket(
      {required final String id,
      required final String workstreamId,
      final String? workstreamName,
      required final String programId,
      final String? programName,
      required final String identifier,
      required final String title,
      final String? description,
      required final TicketType type,
      final TicketSeverity? severity,
      required final TicketStatus status,
      final TicketResolution? resolution,
      required final String reportedById,
      final String? reportedByName,
      final String? assignedToId,
      final String? assignedToName,
      final String? environment,
      final String? stepsToReproduce,
      final String? expectedBehavior,
      final String? actualBehavior,
      required final TicketSource source,
      final String? externalRef,
      final double? estimatedHours,
      final double? actualHours,
      final DateTime? resolvedAt,
      final DateTime? closedAt,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$TicketImpl;

  factory _Ticket.fromJson(Map<String, dynamic> json) = _$TicketImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Parent workstream ID.
  String get workstreamId;
  @override

  /// Parent workstream name.
  String? get workstreamName;
  @override

  /// Parent program ID.
  String get programId;
  @override

  /// Parent program name.
  String? get programName;
  @override

  /// Human-readable identifier (e.g., TKT-001).
  String get identifier;
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

  /// Current status.
  TicketStatus get status;
  @override

  /// Resolution type.
  TicketResolution? get resolution;
  @override

  /// ID of who reported the ticket.
  String get reportedById;
  @override

  /// Reporter's display name.
  String? get reportedByName;
  @override

  /// ID of who the ticket is assigned to.
  String? get assignedToId;
  @override

  /// Assignee's display name.
  String? get assignedToName;
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
  TicketSource get source;
  @override

  /// External reference (e.g., Jira key).
  String? get externalRef;
  @override

  /// Estimated hours to resolve.
  double? get estimatedHours;
  @override

  /// Actual hours spent.
  double? get actualHours;
  @override

  /// When the ticket was resolved.
  DateTime? get resolvedAt;
  @override

  /// When the ticket was closed.
  DateTime? get closedAt;
  @override

  /// When the ticket was created.
  DateTime? get createdAt;
  @override

  /// When the ticket was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TicketImplCopyWith<_$TicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
