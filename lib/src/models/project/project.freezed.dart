// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant this project belongs to.
  String? get tenantId => throw _privateConstructorUsedError;

  /// Project name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug (unique per tenant).
  String get slug => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Current project status.
  ProjectStatus get status => throw _privateConstructorUsedError;

  /// Display color (hex, e.g. "#4F46E5").
  String? get color => throw _privateConstructorUsedError;

  /// Project icon URL.
  String? get iconUrl => throw _privateConstructorUsedError; // Owner info
  /// ID of the project owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Owner's avatar URL.
  String? get ownerAvatarUrl => throw _privateConstructorUsedError; // Counts
  /// Number of outcomes in this project.
  int get outcomeCount => throw _privateConstructorUsedError;

  /// Number of hypotheses in this project.
  int get hypothesisCount => throw _privateConstructorUsedError;

  /// Number of decisions in this project.
  int get decisionCount => throw _privateConstructorUsedError;

  /// Number of experiments in this project.
  int get experimentCount => throw _privateConstructorUsedError;

  /// Number of team members.
  int get memberCount => throw _privateConstructorUsedError; // Timestamps
  /// When the project was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the project was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      String name,
      String slug,
      String? description,
      ProjectStatus status,
      String? color,
      String? iconUrl,
      String? ownerId,
      String? ownerName,
      String? ownerAvatarUrl,
      int outcomeCount,
      int hypothesisCount,
      int decisionCount,
      int experimentCount,
      int memberCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? status = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? outcomeCount = null,
    Object? hypothesisCount = null,
    Object? decisionCount = null,
    Object? experimentCount = null,
    Object? memberCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProjectStatus,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeCount: null == outcomeCount
          ? _value.outcomeCount
          : outcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      hypothesisCount: null == hypothesisCount
          ? _value.hypothesisCount
          : hypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      decisionCount: null == decisionCount
          ? _value.decisionCount
          : decisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      experimentCount: null == experimentCount
          ? _value.experimentCount
          : experimentCount // ignore: cast_nullable_to_non_nullable
              as int,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectImplCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$ProjectImplCopyWith(
          _$ProjectImpl value, $Res Function(_$ProjectImpl) then) =
      __$$ProjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      String name,
      String slug,
      String? description,
      ProjectStatus status,
      String? color,
      String? iconUrl,
      String? ownerId,
      String? ownerName,
      String? ownerAvatarUrl,
      int outcomeCount,
      int hypothesisCount,
      int decisionCount,
      int experimentCount,
      int memberCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$ProjectImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$ProjectImpl>
    implements _$$ProjectImplCopyWith<$Res> {
  __$$ProjectImplCopyWithImpl(
      _$ProjectImpl _value, $Res Function(_$ProjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? status = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? outcomeCount = null,
    Object? hypothesisCount = null,
    Object? decisionCount = null,
    Object? experimentCount = null,
    Object? memberCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ProjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProjectStatus,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeCount: null == outcomeCount
          ? _value.outcomeCount
          : outcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      hypothesisCount: null == hypothesisCount
          ? _value.hypothesisCount
          : hypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      decisionCount: null == decisionCount
          ? _value.decisionCount
          : decisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      experimentCount: null == experimentCount
          ? _value.experimentCount
          : experimentCount // ignore: cast_nullable_to_non_nullable
              as int,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectImpl implements _Project {
  const _$ProjectImpl(
      {required this.id,
      this.tenantId,
      required this.name,
      required this.slug,
      this.description,
      required this.status,
      this.color,
      this.iconUrl,
      this.ownerId,
      this.ownerName,
      this.ownerAvatarUrl,
      this.outcomeCount = 0,
      this.hypothesisCount = 0,
      this.decisionCount = 0,
      this.experimentCount = 0,
      this.memberCount = 0,
      required this.createdAt,
      required this.updatedAt});

  factory _$ProjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant this project belongs to.
  @override
  final String? tenantId;

  /// Project name.
  @override
  final String name;

  /// URL-friendly slug (unique per tenant).
  @override
  final String slug;

  /// Detailed description.
  @override
  final String? description;

  /// Current project status.
  @override
  final ProjectStatus status;

  /// Display color (hex, e.g. "#4F46E5").
  @override
  final String? color;

  /// Project icon URL.
  @override
  final String? iconUrl;
// Owner info
  /// ID of the project owner.
  @override
  final String? ownerId;

  /// Owner's display name.
  @override
  final String? ownerName;

  /// Owner's avatar URL.
  @override
  final String? ownerAvatarUrl;
// Counts
  /// Number of outcomes in this project.
  @override
  @JsonKey()
  final int outcomeCount;

  /// Number of hypotheses in this project.
  @override
  @JsonKey()
  final int hypothesisCount;

  /// Number of decisions in this project.
  @override
  @JsonKey()
  final int decisionCount;

  /// Number of experiments in this project.
  @override
  @JsonKey()
  final int experimentCount;

  /// Number of team members.
  @override
  @JsonKey()
  final int memberCount;
// Timestamps
  /// When the project was created.
  @override
  final DateTime createdAt;

  /// When the project was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Project(id: $id, tenantId: $tenantId, name: $name, slug: $slug, description: $description, status: $status, color: $color, iconUrl: $iconUrl, ownerId: $ownerId, ownerName: $ownerName, ownerAvatarUrl: $ownerAvatarUrl, outcomeCount: $outcomeCount, hypothesisCount: $hypothesisCount, decisionCount: $decisionCount, experimentCount: $experimentCount, memberCount: $memberCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            (identical(other.outcomeCount, outcomeCount) ||
                other.outcomeCount == outcomeCount) &&
            (identical(other.hypothesisCount, hypothesisCount) ||
                other.hypothesisCount == hypothesisCount) &&
            (identical(other.decisionCount, decisionCount) ||
                other.decisionCount == decisionCount) &&
            (identical(other.experimentCount, experimentCount) ||
                other.experimentCount == experimentCount) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
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
      tenantId,
      name,
      slug,
      description,
      status,
      color,
      iconUrl,
      ownerId,
      ownerName,
      ownerAvatarUrl,
      outcomeCount,
      hypothesisCount,
      decisionCount,
      experimentCount,
      memberCount,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      __$$ProjectImplCopyWithImpl<_$ProjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectImplToJson(
      this,
    );
  }
}

abstract class _Project implements Project {
  const factory _Project(
      {required final String id,
      final String? tenantId,
      required final String name,
      required final String slug,
      final String? description,
      required final ProjectStatus status,
      final String? color,
      final String? iconUrl,
      final String? ownerId,
      final String? ownerName,
      final String? ownerAvatarUrl,
      final int outcomeCount,
      final int hypothesisCount,
      final int decisionCount,
      final int experimentCount,
      final int memberCount,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ProjectImpl;

  factory _Project.fromJson(Map<String, dynamic> json) = _$ProjectImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant this project belongs to.
  String? get tenantId;
  @override

  /// Project name.
  String get name;
  @override

  /// URL-friendly slug (unique per tenant).
  String get slug;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Current project status.
  ProjectStatus get status;
  @override

  /// Display color (hex, e.g. "#4F46E5").
  String? get color;
  @override

  /// Project icon URL.
  String? get iconUrl;
  @override // Owner info
  /// ID of the project owner.
  String? get ownerId;
  @override

  /// Owner's display name.
  String? get ownerName;
  @override

  /// Owner's avatar URL.
  String? get ownerAvatarUrl;
  @override // Counts
  /// Number of outcomes in this project.
  int get outcomeCount;
  @override

  /// Number of hypotheses in this project.
  int get hypothesisCount;
  @override

  /// Number of decisions in this project.
  int get decisionCount;
  @override

  /// Number of experiments in this project.
  int get experimentCount;
  @override

  /// Number of team members.
  int get memberCount;
  @override // Timestamps
  /// When the project was created.
  DateTime get createdAt;
  @override

  /// When the project was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
