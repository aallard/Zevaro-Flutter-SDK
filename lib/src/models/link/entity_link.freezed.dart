// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EntityLink _$EntityLinkFromJson(Map<String, dynamic> json) {
  return _EntityLink.fromJson(json);
}

/// @nodoc
mixin _$EntityLink {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Source entity type.
  EntityType get sourceType => throw _privateConstructorUsedError;

  /// Source entity ID.
  String get sourceId => throw _privateConstructorUsedError;

  /// Source entity title.
  String? get sourceTitle => throw _privateConstructorUsedError;

  /// Target entity type.
  EntityType get targetType => throw _privateConstructorUsedError;

  /// Target entity ID.
  String get targetId => throw _privateConstructorUsedError;

  /// Target entity title.
  String? get targetTitle => throw _privateConstructorUsedError;

  /// Type of link.
  LinkType get linkType => throw _privateConstructorUsedError;

  /// ID of who created the link.
  String get createdById => throw _privateConstructorUsedError;

  /// Creator's display name.
  String? get createdByName => throw _privateConstructorUsedError;

  /// When the link was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityLinkCopyWith<EntityLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityLinkCopyWith<$Res> {
  factory $EntityLinkCopyWith(
          EntityLink value, $Res Function(EntityLink) then) =
      _$EntityLinkCopyWithImpl<$Res, EntityLink>;
  @useResult
  $Res call(
      {String id,
      EntityType sourceType,
      String sourceId,
      String? sourceTitle,
      EntityType targetType,
      String targetId,
      String? targetTitle,
      LinkType linkType,
      String createdById,
      String? createdByName,
      DateTime? createdAt});
}

/// @nodoc
class _$EntityLinkCopyWithImpl<$Res, $Val extends EntityLink>
    implements $EntityLinkCopyWith<$Res> {
  _$EntityLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sourceType = null,
    Object? sourceId = null,
    Object? sourceTitle = freezed,
    Object? targetType = null,
    Object? targetId = null,
    Object? targetTitle = freezed,
    Object? linkType = null,
    Object? createdById = null,
    Object? createdByName = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sourceType: null == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: null == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      targetId: null == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as String,
      targetTitle: freezed == targetTitle
          ? _value.targetTitle
          : targetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      linkType: null == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as LinkType,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntityLinkImplCopyWith<$Res>
    implements $EntityLinkCopyWith<$Res> {
  factory _$$EntityLinkImplCopyWith(
          _$EntityLinkImpl value, $Res Function(_$EntityLinkImpl) then) =
      __$$EntityLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      EntityType sourceType,
      String sourceId,
      String? sourceTitle,
      EntityType targetType,
      String targetId,
      String? targetTitle,
      LinkType linkType,
      String createdById,
      String? createdByName,
      DateTime? createdAt});
}

/// @nodoc
class __$$EntityLinkImplCopyWithImpl<$Res>
    extends _$EntityLinkCopyWithImpl<$Res, _$EntityLinkImpl>
    implements _$$EntityLinkImplCopyWith<$Res> {
  __$$EntityLinkImplCopyWithImpl(
      _$EntityLinkImpl _value, $Res Function(_$EntityLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sourceType = null,
    Object? sourceId = null,
    Object? sourceTitle = freezed,
    Object? targetType = null,
    Object? targetId = null,
    Object? targetTitle = freezed,
    Object? linkType = null,
    Object? createdById = null,
    Object? createdByName = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$EntityLinkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sourceType: null == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: null == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      targetId: null == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as String,
      targetTitle: freezed == targetTitle
          ? _value.targetTitle
          : targetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      linkType: null == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as LinkType,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntityLinkImpl implements _EntityLink {
  const _$EntityLinkImpl(
      {required this.id,
      required this.sourceType,
      required this.sourceId,
      this.sourceTitle,
      required this.targetType,
      required this.targetId,
      this.targetTitle,
      required this.linkType,
      required this.createdById,
      this.createdByName,
      this.createdAt});

  factory _$EntityLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntityLinkImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Source entity type.
  @override
  final EntityType sourceType;

  /// Source entity ID.
  @override
  final String sourceId;

  /// Source entity title.
  @override
  final String? sourceTitle;

  /// Target entity type.
  @override
  final EntityType targetType;

  /// Target entity ID.
  @override
  final String targetId;

  /// Target entity title.
  @override
  final String? targetTitle;

  /// Type of link.
  @override
  final LinkType linkType;

  /// ID of who created the link.
  @override
  final String createdById;

  /// Creator's display name.
  @override
  final String? createdByName;

  /// When the link was created.
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'EntityLink(id: $id, sourceType: $sourceType, sourceId: $sourceId, sourceTitle: $sourceTitle, targetType: $targetType, targetId: $targetId, targetTitle: $targetTitle, linkType: $linkType, createdById: $createdById, createdByName: $createdByName, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sourceType, sourceType) ||
                other.sourceType == sourceType) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceTitle, sourceTitle) ||
                other.sourceTitle == sourceTitle) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetTitle, targetTitle) ||
                other.targetTitle == targetTitle) &&
            (identical(other.linkType, linkType) ||
                other.linkType == linkType) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.createdByName, createdByName) ||
                other.createdByName == createdByName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      sourceType,
      sourceId,
      sourceTitle,
      targetType,
      targetId,
      targetTitle,
      linkType,
      createdById,
      createdByName,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityLinkImplCopyWith<_$EntityLinkImpl> get copyWith =>
      __$$EntityLinkImplCopyWithImpl<_$EntityLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntityLinkImplToJson(
      this,
    );
  }
}

abstract class _EntityLink implements EntityLink {
  const factory _EntityLink(
      {required final String id,
      required final EntityType sourceType,
      required final String sourceId,
      final String? sourceTitle,
      required final EntityType targetType,
      required final String targetId,
      final String? targetTitle,
      required final LinkType linkType,
      required final String createdById,
      final String? createdByName,
      final DateTime? createdAt}) = _$EntityLinkImpl;

  factory _EntityLink.fromJson(Map<String, dynamic> json) =
      _$EntityLinkImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Source entity type.
  EntityType get sourceType;
  @override

  /// Source entity ID.
  String get sourceId;
  @override

  /// Source entity title.
  String? get sourceTitle;
  @override

  /// Target entity type.
  EntityType get targetType;
  @override

  /// Target entity ID.
  String get targetId;
  @override

  /// Target entity title.
  String? get targetTitle;
  @override

  /// Type of link.
  LinkType get linkType;
  @override

  /// ID of who created the link.
  String get createdById;
  @override

  /// Creator's display name.
  String? get createdByName;
  @override

  /// When the link was created.
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntityLinkImplCopyWith<_$EntityLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
