// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivityEvent _$ActivityEventFromJson(Map<String, dynamic> json) {
  return _ActivityEvent.fromJson(json);
}

/// @nodoc
mixin _$ActivityEvent {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the actor who performed the action.
  String? get actorId => throw _privateConstructorUsedError;

  /// Name of the actor.
  String? get actorName => throw _privateConstructorUsedError;

  /// Action performed (e.g. CREATED, UPDATED, STATUS_CHANGED).
  String get action => throw _privateConstructorUsedError;

  /// Type of entity acted upon.
  String get entityType => throw _privateConstructorUsedError;

  /// ID of the entity acted upon.
  String? get entityId => throw _privateConstructorUsedError;

  /// Title of the entity acted upon.
  String? get entityTitle => throw _privateConstructorUsedError;

  /// Associated program ID.
  String? get programId => throw _privateConstructorUsedError;

  /// Associated workstream ID.
  String? get workstreamId => throw _privateConstructorUsedError;

  /// When the activity occurred.
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// Human-readable detail.
  String? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityEventCopyWith<ActivityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityEventCopyWith<$Res> {
  factory $ActivityEventCopyWith(
          ActivityEvent value, $Res Function(ActivityEvent) then) =
      _$ActivityEventCopyWithImpl<$Res, ActivityEvent>;
  @useResult
  $Res call(
      {String id,
      String? actorId,
      String? actorName,
      String action,
      String entityType,
      String? entityId,
      String? entityTitle,
      String? programId,
      String? workstreamId,
      DateTime timestamp,
      String? details});
}

/// @nodoc
class _$ActivityEventCopyWithImpl<$Res, $Val extends ActivityEvent>
    implements $ActivityEventCopyWith<$Res> {
  _$ActivityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actorId = freezed,
    Object? actorName = freezed,
    Object? action = null,
    Object? entityType = null,
    Object? entityId = freezed,
    Object? entityTitle = freezed,
    Object? programId = freezed,
    Object? workstreamId = freezed,
    Object? timestamp = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actorId: freezed == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorName: freezed == actorName
          ? _value.actorName
          : actorName // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: freezed == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityTitle: freezed == entityTitle
          ? _value.entityTitle
          : entityTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamId: freezed == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivityEventImplCopyWith<$Res>
    implements $ActivityEventCopyWith<$Res> {
  factory _$$ActivityEventImplCopyWith(
          _$ActivityEventImpl value, $Res Function(_$ActivityEventImpl) then) =
      __$$ActivityEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? actorId,
      String? actorName,
      String action,
      String entityType,
      String? entityId,
      String? entityTitle,
      String? programId,
      String? workstreamId,
      DateTime timestamp,
      String? details});
}

/// @nodoc
class __$$ActivityEventImplCopyWithImpl<$Res>
    extends _$ActivityEventCopyWithImpl<$Res, _$ActivityEventImpl>
    implements _$$ActivityEventImplCopyWith<$Res> {
  __$$ActivityEventImplCopyWithImpl(
      _$ActivityEventImpl _value, $Res Function(_$ActivityEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actorId = freezed,
    Object? actorName = freezed,
    Object? action = null,
    Object? entityType = null,
    Object? entityId = freezed,
    Object? entityTitle = freezed,
    Object? programId = freezed,
    Object? workstreamId = freezed,
    Object? timestamp = null,
    Object? details = freezed,
  }) {
    return _then(_$ActivityEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actorId: freezed == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorName: freezed == actorName
          ? _value.actorName
          : actorName // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: freezed == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityTitle: freezed == entityTitle
          ? _value.entityTitle
          : entityTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamId: freezed == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityEventImpl implements _ActivityEvent {
  const _$ActivityEventImpl(
      {required this.id,
      this.actorId,
      this.actorName,
      required this.action,
      required this.entityType,
      this.entityId,
      this.entityTitle,
      this.programId,
      this.workstreamId,
      required this.timestamp,
      this.details});

  factory _$ActivityEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityEventImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the actor who performed the action.
  @override
  final String? actorId;

  /// Name of the actor.
  @override
  final String? actorName;

  /// Action performed (e.g. CREATED, UPDATED, STATUS_CHANGED).
  @override
  final String action;

  /// Type of entity acted upon.
  @override
  final String entityType;

  /// ID of the entity acted upon.
  @override
  final String? entityId;

  /// Title of the entity acted upon.
  @override
  final String? entityTitle;

  /// Associated program ID.
  @override
  final String? programId;

  /// Associated workstream ID.
  @override
  final String? workstreamId;

  /// When the activity occurred.
  @override
  final DateTime timestamp;

  /// Human-readable detail.
  @override
  final String? details;

  @override
  String toString() {
    return 'ActivityEvent(id: $id, actorId: $actorId, actorName: $actorName, action: $action, entityType: $entityType, entityId: $entityId, entityTitle: $entityTitle, programId: $programId, workstreamId: $workstreamId, timestamp: $timestamp, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.actorName, actorName) ||
                other.actorName == actorName) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.entityTitle, entityTitle) ||
                other.entityTitle == entityTitle) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.workstreamId, workstreamId) ||
                other.workstreamId == workstreamId) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      actorId,
      actorName,
      action,
      entityType,
      entityId,
      entityTitle,
      programId,
      workstreamId,
      timestamp,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityEventImplCopyWith<_$ActivityEventImpl> get copyWith =>
      __$$ActivityEventImplCopyWithImpl<_$ActivityEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityEventImplToJson(
      this,
    );
  }
}

abstract class _ActivityEvent implements ActivityEvent {
  const factory _ActivityEvent(
      {required final String id,
      final String? actorId,
      final String? actorName,
      required final String action,
      required final String entityType,
      final String? entityId,
      final String? entityTitle,
      final String? programId,
      final String? workstreamId,
      required final DateTime timestamp,
      final String? details}) = _$ActivityEventImpl;

  factory _ActivityEvent.fromJson(Map<String, dynamic> json) =
      _$ActivityEventImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the actor who performed the action.
  String? get actorId;
  @override

  /// Name of the actor.
  String? get actorName;
  @override

  /// Action performed (e.g. CREATED, UPDATED, STATUS_CHANGED).
  String get action;
  @override

  /// Type of entity acted upon.
  String get entityType;
  @override

  /// ID of the entity acted upon.
  String? get entityId;
  @override

  /// Title of the entity acted upon.
  String? get entityTitle;
  @override

  /// Associated program ID.
  String? get programId;
  @override

  /// Associated workstream ID.
  String? get workstreamId;
  @override

  /// When the activity occurred.
  DateTime get timestamp;
  @override

  /// Human-readable detail.
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$ActivityEventImplCopyWith<_$ActivityEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
