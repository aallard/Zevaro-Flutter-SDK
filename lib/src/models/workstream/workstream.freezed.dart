// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workstream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Workstream _$WorkstreamFromJson(Map<String, dynamic> json) {
  return _Workstream.fromJson(json);
}

/// @nodoc
mixin _$Workstream {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Parent program ID.
  String get programId => throw _privateConstructorUsedError;

  /// Parent program name.
  String? get programName => throw _privateConstructorUsedError;

  /// Workstream name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Operating mode.
  WorkstreamMode get mode => throw _privateConstructorUsedError;

  /// Execution mode.
  ExecutionMode get executionMode => throw _privateConstructorUsedError;

  /// Current status.
  WorkstreamStatus get status => throw _privateConstructorUsedError;

  /// ID of the workstream owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Sort order within the program.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Number of child entities.
  int? get childEntityCount => throw _privateConstructorUsedError;

  /// When the workstream was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the workstream was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkstreamCopyWith<Workstream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkstreamCopyWith<$Res> {
  factory $WorkstreamCopyWith(
          Workstream value, $Res Function(Workstream) then) =
      _$WorkstreamCopyWithImpl<$Res, Workstream>;
  @useResult
  $Res call(
      {String id,
      String programId,
      String? programName,
      String name,
      String? description,
      WorkstreamMode mode,
      ExecutionMode executionMode,
      WorkstreamStatus status,
      String? ownerId,
      String? ownerName,
      int? sortOrder,
      List<String>? tags,
      int? childEntityCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$WorkstreamCopyWithImpl<$Res, $Val extends Workstream>
    implements $WorkstreamCopyWith<$Res> {
  _$WorkstreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? programId = null,
    Object? programName = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? mode = null,
    Object? executionMode = null,
    Object? status = null,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? sortOrder = freezed,
    Object? tags = freezed,
    Object? childEntityCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WorkstreamMode,
      executionMode: null == executionMode
          ? _value.executionMode
          : executionMode // ignore: cast_nullable_to_non_nullable
              as ExecutionMode,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WorkstreamStatus,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      childEntityCount: freezed == childEntityCount
          ? _value.childEntityCount
          : childEntityCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$WorkstreamImplCopyWith<$Res>
    implements $WorkstreamCopyWith<$Res> {
  factory _$$WorkstreamImplCopyWith(
          _$WorkstreamImpl value, $Res Function(_$WorkstreamImpl) then) =
      __$$WorkstreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String programId,
      String? programName,
      String name,
      String? description,
      WorkstreamMode mode,
      ExecutionMode executionMode,
      WorkstreamStatus status,
      String? ownerId,
      String? ownerName,
      int? sortOrder,
      List<String>? tags,
      int? childEntityCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$WorkstreamImplCopyWithImpl<$Res>
    extends _$WorkstreamCopyWithImpl<$Res, _$WorkstreamImpl>
    implements _$$WorkstreamImplCopyWith<$Res> {
  __$$WorkstreamImplCopyWithImpl(
      _$WorkstreamImpl _value, $Res Function(_$WorkstreamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? programId = null,
    Object? programName = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? mode = null,
    Object? executionMode = null,
    Object? status = null,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? sortOrder = freezed,
    Object? tags = freezed,
    Object? childEntityCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$WorkstreamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WorkstreamMode,
      executionMode: null == executionMode
          ? _value.executionMode
          : executionMode // ignore: cast_nullable_to_non_nullable
              as ExecutionMode,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WorkstreamStatus,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      childEntityCount: freezed == childEntityCount
          ? _value.childEntityCount
          : childEntityCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$WorkstreamImpl implements _Workstream {
  const _$WorkstreamImpl(
      {required this.id,
      required this.programId,
      this.programName,
      required this.name,
      this.description,
      required this.mode,
      required this.executionMode,
      required this.status,
      this.ownerId,
      this.ownerName,
      this.sortOrder,
      final List<String>? tags,
      this.childEntityCount,
      this.createdAt,
      this.updatedAt})
      : _tags = tags;

  factory _$WorkstreamImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkstreamImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Parent program ID.
  @override
  final String programId;

  /// Parent program name.
  @override
  final String? programName;

  /// Workstream name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Operating mode.
  @override
  final WorkstreamMode mode;

  /// Execution mode.
  @override
  final ExecutionMode executionMode;

  /// Current status.
  @override
  final WorkstreamStatus status;

  /// ID of the workstream owner.
  @override
  final String? ownerId;

  /// Owner's display name.
  @override
  final String? ownerName;

  /// Sort order within the program.
  @override
  final int? sortOrder;

  /// Tags for categorization.
  final List<String>? _tags;

  /// Tags for categorization.
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Number of child entities.
  @override
  final int? childEntityCount;

  /// When the workstream was created.
  @override
  final DateTime? createdAt;

  /// When the workstream was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Workstream(id: $id, programId: $programId, programName: $programName, name: $name, description: $description, mode: $mode, executionMode: $executionMode, status: $status, ownerId: $ownerId, ownerName: $ownerName, sortOrder: $sortOrder, tags: $tags, childEntityCount: $childEntityCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkstreamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.executionMode, executionMode) ||
                other.executionMode == executionMode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.childEntityCount, childEntityCount) ||
                other.childEntityCount == childEntityCount) &&
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
      programId,
      programName,
      name,
      description,
      mode,
      executionMode,
      status,
      ownerId,
      ownerName,
      sortOrder,
      const DeepCollectionEquality().hash(_tags),
      childEntityCount,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkstreamImplCopyWith<_$WorkstreamImpl> get copyWith =>
      __$$WorkstreamImplCopyWithImpl<_$WorkstreamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkstreamImplToJson(
      this,
    );
  }
}

abstract class _Workstream implements Workstream {
  const factory _Workstream(
      {required final String id,
      required final String programId,
      final String? programName,
      required final String name,
      final String? description,
      required final WorkstreamMode mode,
      required final ExecutionMode executionMode,
      required final WorkstreamStatus status,
      final String? ownerId,
      final String? ownerName,
      final int? sortOrder,
      final List<String>? tags,
      final int? childEntityCount,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$WorkstreamImpl;

  factory _Workstream.fromJson(Map<String, dynamic> json) =
      _$WorkstreamImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Parent program ID.
  String get programId;
  @override

  /// Parent program name.
  String? get programName;
  @override

  /// Workstream name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Operating mode.
  WorkstreamMode get mode;
  @override

  /// Execution mode.
  ExecutionMode get executionMode;
  @override

  /// Current status.
  WorkstreamStatus get status;
  @override

  /// ID of the workstream owner.
  String? get ownerId;
  @override

  /// Owner's display name.
  String? get ownerName;
  @override

  /// Sort order within the program.
  int? get sortOrder;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override

  /// Number of child entities.
  int? get childEntityCount;
  @override

  /// When the workstream was created.
  DateTime? get createdAt;
  @override

  /// When the workstream was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$WorkstreamImplCopyWith<_$WorkstreamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
