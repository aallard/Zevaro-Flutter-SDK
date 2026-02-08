// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Specification _$SpecificationFromJson(Map<String, dynamic> json) {
  return _Specification.fromJson(json);
}

/// @nodoc
mixin _$Specification {
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

  /// Specification name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Associated document ID.
  String? get documentId => throw _privateConstructorUsedError;

  /// Current status.
  SpecificationStatus get status => throw _privateConstructorUsedError;

  /// Specification version number.
  int get version => throw _privateConstructorUsedError;

  /// ID of the author.
  String get authorId => throw _privateConstructorUsedError;

  /// Author's display name.
  String? get authorName => throw _privateConstructorUsedError;

  /// ID of the assigned reviewer.
  String? get reviewerId => throw _privateConstructorUsedError;

  /// Reviewer's display name.
  String? get reviewerName => throw _privateConstructorUsedError;

  /// When the specification was approved.
  DateTime? get approvedAt => throw _privateConstructorUsedError;

  /// ID of the user who approved.
  String? get approvedById => throw _privateConstructorUsedError;

  /// Name of the user who approved.
  String? get approvedByName => throw _privateConstructorUsedError;

  /// Estimated hours to complete.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Actual hours spent.
  double? get actualHours => throw _privateConstructorUsedError;

  /// Number of requirements in this specification.
  int? get requirementCount => throw _privateConstructorUsedError;

  /// When the specification was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the specification was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecificationCopyWith<Specification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecificationCopyWith<$Res> {
  factory $SpecificationCopyWith(
          Specification value, $Res Function(Specification) then) =
      _$SpecificationCopyWithImpl<$Res, Specification>;
  @useResult
  $Res call(
      {String id,
      String workstreamId,
      String? workstreamName,
      String programId,
      String? programName,
      String name,
      String? description,
      String? documentId,
      SpecificationStatus status,
      int version,
      String authorId,
      String? authorName,
      String? reviewerId,
      String? reviewerName,
      DateTime? approvedAt,
      String? approvedById,
      String? approvedByName,
      double? estimatedHours,
      double? actualHours,
      int? requirementCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$SpecificationCopyWithImpl<$Res, $Val extends Specification>
    implements $SpecificationCopyWith<$Res> {
  _$SpecificationCopyWithImpl(this._value, this._then);

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
    Object? name = null,
    Object? description = freezed,
    Object? documentId = freezed,
    Object? status = null,
    Object? version = null,
    Object? authorId = null,
    Object? authorName = freezed,
    Object? reviewerId = freezed,
    Object? reviewerName = freezed,
    Object? approvedAt = freezed,
    Object? approvedById = freezed,
    Object? approvedByName = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? requirementCount = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecificationStatus,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerId: freezed == reviewerId
          ? _value.reviewerId
          : reviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerName: freezed == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      approvedById: freezed == approvedById
          ? _value.approvedById
          : approvedById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedByName: freezed == approvedByName
          ? _value.approvedByName
          : approvedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
      requirementCount: freezed == requirementCount
          ? _value.requirementCount
          : requirementCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SpecificationImplCopyWith<$Res>
    implements $SpecificationCopyWith<$Res> {
  factory _$$SpecificationImplCopyWith(
          _$SpecificationImpl value, $Res Function(_$SpecificationImpl) then) =
      __$$SpecificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String workstreamId,
      String? workstreamName,
      String programId,
      String? programName,
      String name,
      String? description,
      String? documentId,
      SpecificationStatus status,
      int version,
      String authorId,
      String? authorName,
      String? reviewerId,
      String? reviewerName,
      DateTime? approvedAt,
      String? approvedById,
      String? approvedByName,
      double? estimatedHours,
      double? actualHours,
      int? requirementCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$SpecificationImplCopyWithImpl<$Res>
    extends _$SpecificationCopyWithImpl<$Res, _$SpecificationImpl>
    implements _$$SpecificationImplCopyWith<$Res> {
  __$$SpecificationImplCopyWithImpl(
      _$SpecificationImpl _value, $Res Function(_$SpecificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? workstreamId = null,
    Object? workstreamName = freezed,
    Object? programId = null,
    Object? programName = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? documentId = freezed,
    Object? status = null,
    Object? version = null,
    Object? authorId = null,
    Object? authorName = freezed,
    Object? reviewerId = freezed,
    Object? reviewerName = freezed,
    Object? approvedAt = freezed,
    Object? approvedById = freezed,
    Object? approvedByName = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? requirementCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SpecificationImpl(
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecificationStatus,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerId: freezed == reviewerId
          ? _value.reviewerId
          : reviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerName: freezed == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      approvedById: freezed == approvedById
          ? _value.approvedById
          : approvedById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedByName: freezed == approvedByName
          ? _value.approvedByName
          : approvedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
      requirementCount: freezed == requirementCount
          ? _value.requirementCount
          : requirementCount // ignore: cast_nullable_to_non_nullable
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
class _$SpecificationImpl implements _Specification {
  const _$SpecificationImpl(
      {required this.id,
      required this.workstreamId,
      this.workstreamName,
      required this.programId,
      this.programName,
      required this.name,
      this.description,
      this.documentId,
      required this.status,
      required this.version,
      required this.authorId,
      this.authorName,
      this.reviewerId,
      this.reviewerName,
      this.approvedAt,
      this.approvedById,
      this.approvedByName,
      this.estimatedHours,
      this.actualHours,
      this.requirementCount,
      this.createdAt,
      this.updatedAt});

  factory _$SpecificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecificationImplFromJson(json);

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

  /// Specification name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Associated document ID.
  @override
  final String? documentId;

  /// Current status.
  @override
  final SpecificationStatus status;

  /// Specification version number.
  @override
  final int version;

  /// ID of the author.
  @override
  final String authorId;

  /// Author's display name.
  @override
  final String? authorName;

  /// ID of the assigned reviewer.
  @override
  final String? reviewerId;

  /// Reviewer's display name.
  @override
  final String? reviewerName;

  /// When the specification was approved.
  @override
  final DateTime? approvedAt;

  /// ID of the user who approved.
  @override
  final String? approvedById;

  /// Name of the user who approved.
  @override
  final String? approvedByName;

  /// Estimated hours to complete.
  @override
  final double? estimatedHours;

  /// Actual hours spent.
  @override
  final double? actualHours;

  /// Number of requirements in this specification.
  @override
  final int? requirementCount;

  /// When the specification was created.
  @override
  final DateTime? createdAt;

  /// When the specification was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Specification(id: $id, workstreamId: $workstreamId, workstreamName: $workstreamName, programId: $programId, programName: $programName, name: $name, description: $description, documentId: $documentId, status: $status, version: $version, authorId: $authorId, authorName: $authorName, reviewerId: $reviewerId, reviewerName: $reviewerName, approvedAt: $approvedAt, approvedById: $approvedById, approvedByName: $approvedByName, estimatedHours: $estimatedHours, actualHours: $actualHours, requirementCount: $requirementCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.workstreamId, workstreamId) ||
                other.workstreamId == workstreamId) &&
            (identical(other.workstreamName, workstreamName) ||
                other.workstreamName == workstreamName) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.reviewerId, reviewerId) ||
                other.reviewerId == reviewerId) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.approvedById, approvedById) ||
                other.approvedById == approvedById) &&
            (identical(other.approvedByName, approvedByName) ||
                other.approvedByName == approvedByName) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours) &&
            (identical(other.requirementCount, requirementCount) ||
                other.requirementCount == requirementCount) &&
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
        name,
        description,
        documentId,
        status,
        version,
        authorId,
        authorName,
        reviewerId,
        reviewerName,
        approvedAt,
        approvedById,
        approvedByName,
        estimatedHours,
        actualHours,
        requirementCount,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecificationImplCopyWith<_$SpecificationImpl> get copyWith =>
      __$$SpecificationImplCopyWithImpl<_$SpecificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecificationImplToJson(
      this,
    );
  }
}

abstract class _Specification implements Specification {
  const factory _Specification(
      {required final String id,
      required final String workstreamId,
      final String? workstreamName,
      required final String programId,
      final String? programName,
      required final String name,
      final String? description,
      final String? documentId,
      required final SpecificationStatus status,
      required final int version,
      required final String authorId,
      final String? authorName,
      final String? reviewerId,
      final String? reviewerName,
      final DateTime? approvedAt,
      final String? approvedById,
      final String? approvedByName,
      final double? estimatedHours,
      final double? actualHours,
      final int? requirementCount,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$SpecificationImpl;

  factory _Specification.fromJson(Map<String, dynamic> json) =
      _$SpecificationImpl.fromJson;

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

  /// Specification name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Associated document ID.
  String? get documentId;
  @override

  /// Current status.
  SpecificationStatus get status;
  @override

  /// Specification version number.
  int get version;
  @override

  /// ID of the author.
  String get authorId;
  @override

  /// Author's display name.
  String? get authorName;
  @override

  /// ID of the assigned reviewer.
  String? get reviewerId;
  @override

  /// Reviewer's display name.
  String? get reviewerName;
  @override

  /// When the specification was approved.
  DateTime? get approvedAt;
  @override

  /// ID of the user who approved.
  String? get approvedById;
  @override

  /// Name of the user who approved.
  String? get approvedByName;
  @override

  /// Estimated hours to complete.
  double? get estimatedHours;
  @override

  /// Actual hours spent.
  double? get actualHours;
  @override

  /// Number of requirements in this specification.
  int? get requirementCount;
  @override

  /// When the specification was created.
  DateTime? get createdAt;
  @override

  /// When the specification was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$SpecificationImplCopyWith<_$SpecificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
