// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audit_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuditLog _$AuditLogFromJson(Map<String, dynamic> json) {
  return _AuditLog.fromJson(json);
}

/// @nodoc
mixin _$AuditLog {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the actor who performed the action.
  String get actorId => throw _privateConstructorUsedError;

  /// Name of the actor.
  String? get actorName => throw _privateConstructorUsedError;

  /// Type of entity affected.
  String get entityType => throw _privateConstructorUsedError;

  /// ID of the entity affected.
  String get entityId => throw _privateConstructorUsedError;

  /// The action performed.
  String get action => throw _privateConstructorUsedError;

  /// Additional details about the action.
  Map<String, dynamic>? get details => throw _privateConstructorUsedError;

  /// Previous state before the action.
  Map<String, dynamic>? get previousState => throw _privateConstructorUsedError;

  /// New state after the action.
  Map<String, dynamic>? get newState => throw _privateConstructorUsedError;

  /// IP address of the actor.
  String? get ipAddress => throw _privateConstructorUsedError;

  /// User agent of the actor.
  String? get userAgent => throw _privateConstructorUsedError;

  /// When the action occurred.
  DateTime get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditLogCopyWith<AuditLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditLogCopyWith<$Res> {
  factory $AuditLogCopyWith(AuditLog value, $Res Function(AuditLog) then) =
      _$AuditLogCopyWithImpl<$Res, AuditLog>;
  @useResult
  $Res call(
      {String id,
      String actorId,
      String? actorName,
      String entityType,
      String entityId,
      String action,
      Map<String, dynamic>? details,
      Map<String, dynamic>? previousState,
      Map<String, dynamic>? newState,
      String? ipAddress,
      String? userAgent,
      DateTime timestamp});
}

/// @nodoc
class _$AuditLogCopyWithImpl<$Res, $Val extends AuditLog>
    implements $AuditLogCopyWith<$Res> {
  _$AuditLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actorId = null,
    Object? actorName = freezed,
    Object? entityType = null,
    Object? entityId = null,
    Object? action = null,
    Object? details = freezed,
    Object? previousState = freezed,
    Object? newState = freezed,
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      actorName: freezed == actorName
          ? _value.actorName
          : actorName // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      previousState: freezed == previousState
          ? _value.previousState
          : previousState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      newState: freezed == newState
          ? _value.newState
          : newState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditLogImplCopyWith<$Res>
    implements $AuditLogCopyWith<$Res> {
  factory _$$AuditLogImplCopyWith(
          _$AuditLogImpl value, $Res Function(_$AuditLogImpl) then) =
      __$$AuditLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String actorId,
      String? actorName,
      String entityType,
      String entityId,
      String action,
      Map<String, dynamic>? details,
      Map<String, dynamic>? previousState,
      Map<String, dynamic>? newState,
      String? ipAddress,
      String? userAgent,
      DateTime timestamp});
}

/// @nodoc
class __$$AuditLogImplCopyWithImpl<$Res>
    extends _$AuditLogCopyWithImpl<$Res, _$AuditLogImpl>
    implements _$$AuditLogImplCopyWith<$Res> {
  __$$AuditLogImplCopyWithImpl(
      _$AuditLogImpl _value, $Res Function(_$AuditLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actorId = null,
    Object? actorName = freezed,
    Object? entityType = null,
    Object? entityId = null,
    Object? action = null,
    Object? details = freezed,
    Object? previousState = freezed,
    Object? newState = freezed,
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$AuditLogImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      actorName: freezed == actorName
          ? _value.actorName
          : actorName // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      previousState: freezed == previousState
          ? _value._previousState
          : previousState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      newState: freezed == newState
          ? _value._newState
          : newState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditLogImpl implements _AuditLog {
  const _$AuditLogImpl(
      {required this.id,
      required this.actorId,
      this.actorName,
      required this.entityType,
      required this.entityId,
      required this.action,
      final Map<String, dynamic>? details,
      final Map<String, dynamic>? previousState,
      final Map<String, dynamic>? newState,
      this.ipAddress,
      this.userAgent,
      required this.timestamp})
      : _details = details,
        _previousState = previousState,
        _newState = newState;

  factory _$AuditLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditLogImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the actor who performed the action.
  @override
  final String actorId;

  /// Name of the actor.
  @override
  final String? actorName;

  /// Type of entity affected.
  @override
  final String entityType;

  /// ID of the entity affected.
  @override
  final String entityId;

  /// The action performed.
  @override
  final String action;

  /// Additional details about the action.
  final Map<String, dynamic>? _details;

  /// Additional details about the action.
  @override
  Map<String, dynamic>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Previous state before the action.
  final Map<String, dynamic>? _previousState;

  /// Previous state before the action.
  @override
  Map<String, dynamic>? get previousState {
    final value = _previousState;
    if (value == null) return null;
    if (_previousState is EqualUnmodifiableMapView) return _previousState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// New state after the action.
  final Map<String, dynamic>? _newState;

  /// New state after the action.
  @override
  Map<String, dynamic>? get newState {
    final value = _newState;
    if (value == null) return null;
    if (_newState is EqualUnmodifiableMapView) return _newState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// IP address of the actor.
  @override
  final String? ipAddress;

  /// User agent of the actor.
  @override
  final String? userAgent;

  /// When the action occurred.
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'AuditLog(id: $id, actorId: $actorId, actorName: $actorName, entityType: $entityType, entityId: $entityId, action: $action, details: $details, previousState: $previousState, newState: $newState, ipAddress: $ipAddress, userAgent: $userAgent, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditLogImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.actorName, actorName) ||
                other.actorName == actorName) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            const DeepCollectionEquality()
                .equals(other._previousState, _previousState) &&
            const DeepCollectionEquality().equals(other._newState, _newState) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      actorId,
      actorName,
      entityType,
      entityId,
      action,
      const DeepCollectionEquality().hash(_details),
      const DeepCollectionEquality().hash(_previousState),
      const DeepCollectionEquality().hash(_newState),
      ipAddress,
      userAgent,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditLogImplCopyWith<_$AuditLogImpl> get copyWith =>
      __$$AuditLogImplCopyWithImpl<_$AuditLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditLogImplToJson(
      this,
    );
  }
}

abstract class _AuditLog implements AuditLog {
  const factory _AuditLog(
      {required final String id,
      required final String actorId,
      final String? actorName,
      required final String entityType,
      required final String entityId,
      required final String action,
      final Map<String, dynamic>? details,
      final Map<String, dynamic>? previousState,
      final Map<String, dynamic>? newState,
      final String? ipAddress,
      final String? userAgent,
      required final DateTime timestamp}) = _$AuditLogImpl;

  factory _AuditLog.fromJson(Map<String, dynamic> json) =
      _$AuditLogImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the actor who performed the action.
  String get actorId;
  @override

  /// Name of the actor.
  String? get actorName;
  @override

  /// Type of entity affected.
  String get entityType;
  @override

  /// ID of the entity affected.
  String get entityId;
  @override

  /// The action performed.
  String get action;
  @override

  /// Additional details about the action.
  Map<String, dynamic>? get details;
  @override

  /// Previous state before the action.
  Map<String, dynamic>? get previousState;
  @override

  /// New state after the action.
  Map<String, dynamic>? get newState;
  @override

  /// IP address of the actor.
  String? get ipAddress;
  @override

  /// User agent of the actor.
  String? get userAgent;
  @override

  /// When the action occurred.
  DateTime get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$AuditLogImplCopyWith<_$AuditLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
