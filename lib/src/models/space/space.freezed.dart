// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Space _$SpaceFromJson(Map<String, dynamic> json) {
  return _Space.fromJson(json);
}

/// @nodoc
mixin _$Space {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Space name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug.
  String get slug => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Space type.
  SpaceType get type => throw _privateConstructorUsedError;

  /// Current status.
  SpaceStatus get status => throw _privateConstructorUsedError;

  /// Associated program ID.
  String? get programId => throw _privateConstructorUsedError;

  /// Associated program name.
  String? get programName => throw _privateConstructorUsedError;

  /// ID of the space owner.
  String get ownerId => throw _privateConstructorUsedError;

  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Icon identifier.
  String? get icon => throw _privateConstructorUsedError;

  /// Visibility setting.
  SpaceVisibility get visibility => throw _privateConstructorUsedError;

  /// Sort order.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Number of documents in this space.
  int? get documentCount => throw _privateConstructorUsedError;

  /// When the space was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the space was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceCopyWith<Space> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceCopyWith<$Res> {
  factory $SpaceCopyWith(Space value, $Res Function(Space) then) =
      _$SpaceCopyWithImpl<$Res, Space>;
  @useResult
  $Res call(
      {String id,
      String name,
      String slug,
      String? description,
      SpaceType type,
      SpaceStatus status,
      String? programId,
      String? programName,
      String ownerId,
      String? ownerName,
      String? icon,
      SpaceVisibility visibility,
      int? sortOrder,
      int? documentCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$SpaceCopyWithImpl<$Res, $Val extends Space>
    implements $SpaceCopyWith<$Res> {
  _$SpaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? type = null,
    Object? status = null,
    Object? programId = freezed,
    Object? programName = freezed,
    Object? ownerId = null,
    Object? ownerName = freezed,
    Object? icon = freezed,
    Object? visibility = null,
    Object? sortOrder = freezed,
    Object? documentCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpaceType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpaceStatus,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as SpaceVisibility,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      documentCount: freezed == documentCount
          ? _value.documentCount
          : documentCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SpaceImplCopyWith<$Res> implements $SpaceCopyWith<$Res> {
  factory _$$SpaceImplCopyWith(
          _$SpaceImpl value, $Res Function(_$SpaceImpl) then) =
      __$$SpaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String slug,
      String? description,
      SpaceType type,
      SpaceStatus status,
      String? programId,
      String? programName,
      String ownerId,
      String? ownerName,
      String? icon,
      SpaceVisibility visibility,
      int? sortOrder,
      int? documentCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$SpaceImplCopyWithImpl<$Res>
    extends _$SpaceCopyWithImpl<$Res, _$SpaceImpl>
    implements _$$SpaceImplCopyWith<$Res> {
  __$$SpaceImplCopyWithImpl(
      _$SpaceImpl _value, $Res Function(_$SpaceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? type = null,
    Object? status = null,
    Object? programId = freezed,
    Object? programName = freezed,
    Object? ownerId = null,
    Object? ownerName = freezed,
    Object? icon = freezed,
    Object? visibility = null,
    Object? sortOrder = freezed,
    Object? documentCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SpaceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpaceType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpaceStatus,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as SpaceVisibility,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      documentCount: freezed == documentCount
          ? _value.documentCount
          : documentCount // ignore: cast_nullable_to_non_nullable
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
class _$SpaceImpl implements _Space {
  const _$SpaceImpl(
      {required this.id,
      required this.name,
      required this.slug,
      this.description,
      required this.type,
      required this.status,
      this.programId,
      this.programName,
      required this.ownerId,
      this.ownerName,
      this.icon,
      required this.visibility,
      this.sortOrder,
      this.documentCount,
      this.createdAt,
      this.updatedAt});

  factory _$SpaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Space name.
  @override
  final String name;

  /// URL-friendly slug.
  @override
  final String slug;

  /// Detailed description.
  @override
  final String? description;

  /// Space type.
  @override
  final SpaceType type;

  /// Current status.
  @override
  final SpaceStatus status;

  /// Associated program ID.
  @override
  final String? programId;

  /// Associated program name.
  @override
  final String? programName;

  /// ID of the space owner.
  @override
  final String ownerId;

  /// Owner's display name.
  @override
  final String? ownerName;

  /// Icon identifier.
  @override
  final String? icon;

  /// Visibility setting.
  @override
  final SpaceVisibility visibility;

  /// Sort order.
  @override
  final int? sortOrder;

  /// Number of documents in this space.
  @override
  final int? documentCount;

  /// When the space was created.
  @override
  final DateTime? createdAt;

  /// When the space was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Space(id: $id, name: $name, slug: $slug, description: $description, type: $type, status: $status, programId: $programId, programName: $programName, ownerId: $ownerId, ownerName: $ownerName, icon: $icon, visibility: $visibility, sortOrder: $sortOrder, documentCount: $documentCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.documentCount, documentCount) ||
                other.documentCount == documentCount) &&
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
      name,
      slug,
      description,
      type,
      status,
      programId,
      programName,
      ownerId,
      ownerName,
      icon,
      visibility,
      sortOrder,
      documentCount,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceImplCopyWith<_$SpaceImpl> get copyWith =>
      __$$SpaceImplCopyWithImpl<_$SpaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceImplToJson(
      this,
    );
  }
}

abstract class _Space implements Space {
  const factory _Space(
      {required final String id,
      required final String name,
      required final String slug,
      final String? description,
      required final SpaceType type,
      required final SpaceStatus status,
      final String? programId,
      final String? programName,
      required final String ownerId,
      final String? ownerName,
      final String? icon,
      required final SpaceVisibility visibility,
      final int? sortOrder,
      final int? documentCount,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$SpaceImpl;

  factory _Space.fromJson(Map<String, dynamic> json) = _$SpaceImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Space name.
  String get name;
  @override

  /// URL-friendly slug.
  String get slug;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Space type.
  SpaceType get type;
  @override

  /// Current status.
  SpaceStatus get status;
  @override

  /// Associated program ID.
  String? get programId;
  @override

  /// Associated program name.
  String? get programName;
  @override

  /// ID of the space owner.
  String get ownerId;
  @override

  /// Owner's display name.
  String? get ownerName;
  @override

  /// Icon identifier.
  String? get icon;
  @override

  /// Visibility setting.
  SpaceVisibility get visibility;
  @override

  /// Sort order.
  int? get sortOrder;
  @override

  /// Number of documents in this space.
  int? get documentCount;
  @override

  /// When the space was created.
  DateTime? get createdAt;
  @override

  /// When the space was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$SpaceImplCopyWith<_$SpaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
