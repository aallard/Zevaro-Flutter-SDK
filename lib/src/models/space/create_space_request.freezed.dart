// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_space_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateSpaceRequest _$CreateSpaceRequestFromJson(Map<String, dynamic> json) {
  return _CreateSpaceRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateSpaceRequest {
  /// Space name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Space type.
  SpaceType get type => throw _privateConstructorUsedError;

  /// Associated program ID.
  String? get programId => throw _privateConstructorUsedError;

  /// Visibility setting.
  SpaceVisibility? get visibility => throw _privateConstructorUsedError;

  /// Icon identifier.
  String? get icon => throw _privateConstructorUsedError;

  /// Sort order.
  int? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSpaceRequestCopyWith<CreateSpaceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSpaceRequestCopyWith<$Res> {
  factory $CreateSpaceRequestCopyWith(
          CreateSpaceRequest value, $Res Function(CreateSpaceRequest) then) =
      _$CreateSpaceRequestCopyWithImpl<$Res, CreateSpaceRequest>;
  @useResult
  $Res call(
      {String name,
      String? description,
      SpaceType type,
      String? programId,
      SpaceVisibility? visibility,
      String? icon,
      int? sortOrder});
}

/// @nodoc
class _$CreateSpaceRequestCopyWithImpl<$Res, $Val extends CreateSpaceRequest>
    implements $CreateSpaceRequestCopyWith<$Res> {
  _$CreateSpaceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? type = null,
    Object? programId = freezed,
    Object? visibility = freezed,
    Object? icon = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpaceType,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as SpaceVisibility?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSpaceRequestImplCopyWith<$Res>
    implements $CreateSpaceRequestCopyWith<$Res> {
  factory _$$CreateSpaceRequestImplCopyWith(_$CreateSpaceRequestImpl value,
          $Res Function(_$CreateSpaceRequestImpl) then) =
      __$$CreateSpaceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      SpaceType type,
      String? programId,
      SpaceVisibility? visibility,
      String? icon,
      int? sortOrder});
}

/// @nodoc
class __$$CreateSpaceRequestImplCopyWithImpl<$Res>
    extends _$CreateSpaceRequestCopyWithImpl<$Res, _$CreateSpaceRequestImpl>
    implements _$$CreateSpaceRequestImplCopyWith<$Res> {
  __$$CreateSpaceRequestImplCopyWithImpl(_$CreateSpaceRequestImpl _value,
      $Res Function(_$CreateSpaceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? type = null,
    Object? programId = freezed,
    Object? visibility = freezed,
    Object? icon = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$CreateSpaceRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpaceType,
      programId: freezed == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as SpaceVisibility?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSpaceRequestImpl implements _CreateSpaceRequest {
  const _$CreateSpaceRequestImpl(
      {required this.name,
      this.description,
      required this.type,
      this.programId,
      this.visibility,
      this.icon,
      this.sortOrder});

  factory _$CreateSpaceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSpaceRequestImplFromJson(json);

  /// Space name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Space type.
  @override
  final SpaceType type;

  /// Associated program ID.
  @override
  final String? programId;

  /// Visibility setting.
  @override
  final SpaceVisibility? visibility;

  /// Icon identifier.
  @override
  final String? icon;

  /// Sort order.
  @override
  final int? sortOrder;

  @override
  String toString() {
    return 'CreateSpaceRequest(name: $name, description: $description, type: $type, programId: $programId, visibility: $visibility, icon: $icon, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSpaceRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, type,
      programId, visibility, icon, sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSpaceRequestImplCopyWith<_$CreateSpaceRequestImpl> get copyWith =>
      __$$CreateSpaceRequestImplCopyWithImpl<_$CreateSpaceRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSpaceRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateSpaceRequest implements CreateSpaceRequest {
  const factory _CreateSpaceRequest(
      {required final String name,
      final String? description,
      required final SpaceType type,
      final String? programId,
      final SpaceVisibility? visibility,
      final String? icon,
      final int? sortOrder}) = _$CreateSpaceRequestImpl;

  factory _CreateSpaceRequest.fromJson(Map<String, dynamic> json) =
      _$CreateSpaceRequestImpl.fromJson;

  @override

  /// Space name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Space type.
  SpaceType get type;
  @override

  /// Associated program ID.
  String? get programId;
  @override

  /// Visibility setting.
  SpaceVisibility? get visibility;
  @override

  /// Icon identifier.
  String? get icon;
  @override

  /// Sort order.
  int? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$CreateSpaceRequestImplCopyWith<_$CreateSpaceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
