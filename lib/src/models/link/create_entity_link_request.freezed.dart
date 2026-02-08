// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_entity_link_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateEntityLinkRequest _$CreateEntityLinkRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateEntityLinkRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateEntityLinkRequest {
  /// Source entity type.
  EntityType get sourceType => throw _privateConstructorUsedError;

  /// Source entity ID.
  String get sourceId => throw _privateConstructorUsedError;

  /// Target entity type.
  EntityType get targetType => throw _privateConstructorUsedError;

  /// Target entity ID.
  String get targetId => throw _privateConstructorUsedError;

  /// Type of link.
  LinkType get linkType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateEntityLinkRequestCopyWith<CreateEntityLinkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEntityLinkRequestCopyWith<$Res> {
  factory $CreateEntityLinkRequestCopyWith(CreateEntityLinkRequest value,
          $Res Function(CreateEntityLinkRequest) then) =
      _$CreateEntityLinkRequestCopyWithImpl<$Res, CreateEntityLinkRequest>;
  @useResult
  $Res call(
      {EntityType sourceType,
      String sourceId,
      EntityType targetType,
      String targetId,
      LinkType linkType});
}

/// @nodoc
class _$CreateEntityLinkRequestCopyWithImpl<$Res,
        $Val extends CreateEntityLinkRequest>
    implements $CreateEntityLinkRequestCopyWith<$Res> {
  _$CreateEntityLinkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceType = null,
    Object? sourceId = null,
    Object? targetType = null,
    Object? targetId = null,
    Object? linkType = null,
  }) {
    return _then(_value.copyWith(
      sourceType: null == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      targetType: null == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      targetId: null == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: null == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as LinkType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateEntityLinkRequestImplCopyWith<$Res>
    implements $CreateEntityLinkRequestCopyWith<$Res> {
  factory _$$CreateEntityLinkRequestImplCopyWith(
          _$CreateEntityLinkRequestImpl value,
          $Res Function(_$CreateEntityLinkRequestImpl) then) =
      __$$CreateEntityLinkRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EntityType sourceType,
      String sourceId,
      EntityType targetType,
      String targetId,
      LinkType linkType});
}

/// @nodoc
class __$$CreateEntityLinkRequestImplCopyWithImpl<$Res>
    extends _$CreateEntityLinkRequestCopyWithImpl<$Res,
        _$CreateEntityLinkRequestImpl>
    implements _$$CreateEntityLinkRequestImplCopyWith<$Res> {
  __$$CreateEntityLinkRequestImplCopyWithImpl(
      _$CreateEntityLinkRequestImpl _value,
      $Res Function(_$CreateEntityLinkRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceType = null,
    Object? sourceId = null,
    Object? targetType = null,
    Object? targetId = null,
    Object? linkType = null,
  }) {
    return _then(_$CreateEntityLinkRequestImpl(
      sourceType: null == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      targetType: null == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as EntityType,
      targetId: null == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: null == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as LinkType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateEntityLinkRequestImpl implements _CreateEntityLinkRequest {
  const _$CreateEntityLinkRequestImpl(
      {required this.sourceType,
      required this.sourceId,
      required this.targetType,
      required this.targetId,
      required this.linkType});

  factory _$CreateEntityLinkRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateEntityLinkRequestImplFromJson(json);

  /// Source entity type.
  @override
  final EntityType sourceType;

  /// Source entity ID.
  @override
  final String sourceId;

  /// Target entity type.
  @override
  final EntityType targetType;

  /// Target entity ID.
  @override
  final String targetId;

  /// Type of link.
  @override
  final LinkType linkType;

  @override
  String toString() {
    return 'CreateEntityLinkRequest(sourceType: $sourceType, sourceId: $sourceId, targetType: $targetType, targetId: $targetId, linkType: $linkType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateEntityLinkRequestImpl &&
            (identical(other.sourceType, sourceType) ||
                other.sourceType == sourceType) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.linkType, linkType) ||
                other.linkType == linkType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sourceType, sourceId, targetType, targetId, linkType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateEntityLinkRequestImplCopyWith<_$CreateEntityLinkRequestImpl>
      get copyWith => __$$CreateEntityLinkRequestImplCopyWithImpl<
          _$CreateEntityLinkRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateEntityLinkRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateEntityLinkRequest implements CreateEntityLinkRequest {
  const factory _CreateEntityLinkRequest(
      {required final EntityType sourceType,
      required final String sourceId,
      required final EntityType targetType,
      required final String targetId,
      required final LinkType linkType}) = _$CreateEntityLinkRequestImpl;

  factory _CreateEntityLinkRequest.fromJson(Map<String, dynamic> json) =
      _$CreateEntityLinkRequestImpl.fromJson;

  @override

  /// Source entity type.
  EntityType get sourceType;
  @override

  /// Source entity ID.
  String get sourceId;
  @override

  /// Target entity type.
  EntityType get targetType;
  @override

  /// Target entity ID.
  String get targetId;
  @override

  /// Type of link.
  LinkType get linkType;
  @override
  @JsonKey(ignore: true)
  _$$CreateEntityLinkRequestImplCopyWith<_$CreateEntityLinkRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
