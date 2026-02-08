// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Requirement _$RequirementFromJson(Map<String, dynamic> json) {
  return _Requirement.fromJson(json);
}

/// @nodoc
mixin _$Requirement {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Parent specification ID.
  String get specificationId => throw _privateConstructorUsedError;

  /// Parent specification name.
  String? get specificationName => throw _privateConstructorUsedError;

  /// Parent workstream ID.
  String get workstreamId => throw _privateConstructorUsedError;

  /// Parent program ID.
  String get programId => throw _privateConstructorUsedError;

  /// Human-readable identifier (e.g., REQ-001).
  String get identifier => throw _privateConstructorUsedError;

  /// Requirement title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Requirement type.
  RequirementType get type => throw _privateConstructorUsedError;

  /// Requirement priority (MoSCoW).
  RequirementPriority get priority => throw _privateConstructorUsedError;

  /// Current status.
  RequirementStatus get status => throw _privateConstructorUsedError;

  /// Acceptance criteria text.
  String? get acceptanceCriteria => throw _privateConstructorUsedError;

  /// Estimated hours to implement.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Actual hours spent.
  double? get actualHours => throw _privateConstructorUsedError;

  /// Sort order within the specification.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Requirements this depends on.
  List<RequirementDependency>? get dependencies =>
      throw _privateConstructorUsedError;

  /// Requirements that depend on this.
  List<RequirementDependency>? get dependedOnBy =>
      throw _privateConstructorUsedError;

  /// When the requirement was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the requirement was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequirementCopyWith<Requirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementCopyWith<$Res> {
  factory $RequirementCopyWith(
          Requirement value, $Res Function(Requirement) then) =
      _$RequirementCopyWithImpl<$Res, Requirement>;
  @useResult
  $Res call(
      {String id,
      String specificationId,
      String? specificationName,
      String workstreamId,
      String programId,
      String identifier,
      String title,
      String? description,
      RequirementType type,
      RequirementPriority priority,
      RequirementStatus status,
      String? acceptanceCriteria,
      double? estimatedHours,
      double? actualHours,
      int? sortOrder,
      List<RequirementDependency>? dependencies,
      List<RequirementDependency>? dependedOnBy,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$RequirementCopyWithImpl<$Res, $Val extends Requirement>
    implements $RequirementCopyWith<$Res> {
  _$RequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? specificationId = null,
    Object? specificationName = freezed,
    Object? workstreamId = null,
    Object? programId = null,
    Object? identifier = null,
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? priority = null,
    Object? status = null,
    Object? acceptanceCriteria = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? sortOrder = freezed,
    Object? dependencies = freezed,
    Object? dependedOnBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      specificationId: null == specificationId
          ? _value.specificationId
          : specificationId // ignore: cast_nullable_to_non_nullable
              as String,
      specificationName: freezed == specificationName
          ? _value.specificationName
          : specificationName // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamId: null == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
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
              as RequirementType,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequirementPriority,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RequirementStatus,
      acceptanceCriteria: freezed == acceptanceCriteria
          ? _value.acceptanceCriteria
          : acceptanceCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      dependencies: freezed == dependencies
          ? _value.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<RequirementDependency>?,
      dependedOnBy: freezed == dependedOnBy
          ? _value.dependedOnBy
          : dependedOnBy // ignore: cast_nullable_to_non_nullable
              as List<RequirementDependency>?,
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
abstract class _$$RequirementImplCopyWith<$Res>
    implements $RequirementCopyWith<$Res> {
  factory _$$RequirementImplCopyWith(
          _$RequirementImpl value, $Res Function(_$RequirementImpl) then) =
      __$$RequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String specificationId,
      String? specificationName,
      String workstreamId,
      String programId,
      String identifier,
      String title,
      String? description,
      RequirementType type,
      RequirementPriority priority,
      RequirementStatus status,
      String? acceptanceCriteria,
      double? estimatedHours,
      double? actualHours,
      int? sortOrder,
      List<RequirementDependency>? dependencies,
      List<RequirementDependency>? dependedOnBy,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$RequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$RequirementImpl>
    implements _$$RequirementImplCopyWith<$Res> {
  __$$RequirementImplCopyWithImpl(
      _$RequirementImpl _value, $Res Function(_$RequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? specificationId = null,
    Object? specificationName = freezed,
    Object? workstreamId = null,
    Object? programId = null,
    Object? identifier = null,
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? priority = null,
    Object? status = null,
    Object? acceptanceCriteria = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? sortOrder = freezed,
    Object? dependencies = freezed,
    Object? dependedOnBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$RequirementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      specificationId: null == specificationId
          ? _value.specificationId
          : specificationId // ignore: cast_nullable_to_non_nullable
              as String,
      specificationName: freezed == specificationName
          ? _value.specificationName
          : specificationName // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamId: null == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
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
              as RequirementType,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequirementPriority,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RequirementStatus,
      acceptanceCriteria: freezed == acceptanceCriteria
          ? _value.acceptanceCriteria
          : acceptanceCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      dependencies: freezed == dependencies
          ? _value._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<RequirementDependency>?,
      dependedOnBy: freezed == dependedOnBy
          ? _value._dependedOnBy
          : dependedOnBy // ignore: cast_nullable_to_non_nullable
              as List<RequirementDependency>?,
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
class _$RequirementImpl implements _Requirement {
  const _$RequirementImpl(
      {required this.id,
      required this.specificationId,
      this.specificationName,
      required this.workstreamId,
      required this.programId,
      required this.identifier,
      required this.title,
      this.description,
      required this.type,
      required this.priority,
      required this.status,
      this.acceptanceCriteria,
      this.estimatedHours,
      this.actualHours,
      this.sortOrder,
      final List<RequirementDependency>? dependencies,
      final List<RequirementDependency>? dependedOnBy,
      this.createdAt,
      this.updatedAt})
      : _dependencies = dependencies,
        _dependedOnBy = dependedOnBy;

  factory _$RequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequirementImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Parent specification ID.
  @override
  final String specificationId;

  /// Parent specification name.
  @override
  final String? specificationName;

  /// Parent workstream ID.
  @override
  final String workstreamId;

  /// Parent program ID.
  @override
  final String programId;

  /// Human-readable identifier (e.g., REQ-001).
  @override
  final String identifier;

  /// Requirement title.
  @override
  final String title;

  /// Detailed description.
  @override
  final String? description;

  /// Requirement type.
  @override
  final RequirementType type;

  /// Requirement priority (MoSCoW).
  @override
  final RequirementPriority priority;

  /// Current status.
  @override
  final RequirementStatus status;

  /// Acceptance criteria text.
  @override
  final String? acceptanceCriteria;

  /// Estimated hours to implement.
  @override
  final double? estimatedHours;

  /// Actual hours spent.
  @override
  final double? actualHours;

  /// Sort order within the specification.
  @override
  final int? sortOrder;

  /// Requirements this depends on.
  final List<RequirementDependency>? _dependencies;

  /// Requirements this depends on.
  @override
  List<RequirementDependency>? get dependencies {
    final value = _dependencies;
    if (value == null) return null;
    if (_dependencies is EqualUnmodifiableListView) return _dependencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Requirements that depend on this.
  final List<RequirementDependency>? _dependedOnBy;

  /// Requirements that depend on this.
  @override
  List<RequirementDependency>? get dependedOnBy {
    final value = _dependedOnBy;
    if (value == null) return null;
    if (_dependedOnBy is EqualUnmodifiableListView) return _dependedOnBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// When the requirement was created.
  @override
  final DateTime? createdAt;

  /// When the requirement was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Requirement(id: $id, specificationId: $specificationId, specificationName: $specificationName, workstreamId: $workstreamId, programId: $programId, identifier: $identifier, title: $title, description: $description, type: $type, priority: $priority, status: $status, acceptanceCriteria: $acceptanceCriteria, estimatedHours: $estimatedHours, actualHours: $actualHours, sortOrder: $sortOrder, dependencies: $dependencies, dependedOnBy: $dependedOnBy, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequirementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.specificationId, specificationId) ||
                other.specificationId == specificationId) &&
            (identical(other.specificationName, specificationName) ||
                other.specificationName == specificationName) &&
            (identical(other.workstreamId, workstreamId) ||
                other.workstreamId == workstreamId) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.acceptanceCriteria, acceptanceCriteria) ||
                other.acceptanceCriteria == acceptanceCriteria) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            const DeepCollectionEquality()
                .equals(other._dependedOnBy, _dependedOnBy) &&
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
        specificationId,
        specificationName,
        workstreamId,
        programId,
        identifier,
        title,
        description,
        type,
        priority,
        status,
        acceptanceCriteria,
        estimatedHours,
        actualHours,
        sortOrder,
        const DeepCollectionEquality().hash(_dependencies),
        const DeepCollectionEquality().hash(_dependedOnBy),
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequirementImplCopyWith<_$RequirementImpl> get copyWith =>
      __$$RequirementImplCopyWithImpl<_$RequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequirementImplToJson(
      this,
    );
  }
}

abstract class _Requirement implements Requirement {
  const factory _Requirement(
      {required final String id,
      required final String specificationId,
      final String? specificationName,
      required final String workstreamId,
      required final String programId,
      required final String identifier,
      required final String title,
      final String? description,
      required final RequirementType type,
      required final RequirementPriority priority,
      required final RequirementStatus status,
      final String? acceptanceCriteria,
      final double? estimatedHours,
      final double? actualHours,
      final int? sortOrder,
      final List<RequirementDependency>? dependencies,
      final List<RequirementDependency>? dependedOnBy,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$RequirementImpl;

  factory _Requirement.fromJson(Map<String, dynamic> json) =
      _$RequirementImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Parent specification ID.
  String get specificationId;
  @override

  /// Parent specification name.
  String? get specificationName;
  @override

  /// Parent workstream ID.
  String get workstreamId;
  @override

  /// Parent program ID.
  String get programId;
  @override

  /// Human-readable identifier (e.g., REQ-001).
  String get identifier;
  @override

  /// Requirement title.
  String get title;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Requirement type.
  RequirementType get type;
  @override

  /// Requirement priority (MoSCoW).
  RequirementPriority get priority;
  @override

  /// Current status.
  RequirementStatus get status;
  @override

  /// Acceptance criteria text.
  String? get acceptanceCriteria;
  @override

  /// Estimated hours to implement.
  double? get estimatedHours;
  @override

  /// Actual hours spent.
  double? get actualHours;
  @override

  /// Sort order within the specification.
  int? get sortOrder;
  @override

  /// Requirements this depends on.
  List<RequirementDependency>? get dependencies;
  @override

  /// Requirements that depend on this.
  List<RequirementDependency>? get dependedOnBy;
  @override

  /// When the requirement was created.
  DateTime? get createdAt;
  @override

  /// When the requirement was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$RequirementImplCopyWith<_$RequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
