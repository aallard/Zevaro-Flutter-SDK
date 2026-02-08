// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_space_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSpaceRequest _$UpdateSpaceRequestFromJson(Map<String, dynamic> json) {
  return _UpdateSpaceRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSpaceRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated status.
  SpaceStatus? get status => throw _privateConstructorUsedError;

  /// Updated visibility.
  SpaceVisibility? get visibility => throw _privateConstructorUsedError;

  /// Updated icon.
  String? get icon => throw _privateConstructorUsedError;

  /// Updated sort order.
  int? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSpaceRequestCopyWith<UpdateSpaceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSpaceRequestCopyWith<$Res> {
  factory $UpdateSpaceRequestCopyWith(
          UpdateSpaceRequest value, $Res Function(UpdateSpaceRequest) then) =
      _$UpdateSpaceRequestCopyWithImpl<$Res, UpdateSpaceRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      SpaceStatus? status,
      SpaceVisibility? visibility,
      String? icon,
      int? sortOrder});
}

/// @nodoc
class _$UpdateSpaceRequestCopyWithImpl<$Res, $Val extends UpdateSpaceRequest>
    implements $UpdateSpaceRequestCopyWith<$Res> {
  _$UpdateSpaceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? visibility = freezed,
    Object? icon = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpaceStatus?,
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
abstract class _$$UpdateSpaceRequestImplCopyWith<$Res>
    implements $UpdateSpaceRequestCopyWith<$Res> {
  factory _$$UpdateSpaceRequestImplCopyWith(_$UpdateSpaceRequestImpl value,
          $Res Function(_$UpdateSpaceRequestImpl) then) =
      __$$UpdateSpaceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      SpaceStatus? status,
      SpaceVisibility? visibility,
      String? icon,
      int? sortOrder});
}

/// @nodoc
class __$$UpdateSpaceRequestImplCopyWithImpl<$Res>
    extends _$UpdateSpaceRequestCopyWithImpl<$Res, _$UpdateSpaceRequestImpl>
    implements _$$UpdateSpaceRequestImplCopyWith<$Res> {
  __$$UpdateSpaceRequestImplCopyWithImpl(_$UpdateSpaceRequestImpl _value,
      $Res Function(_$UpdateSpaceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? visibility = freezed,
    Object? icon = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$UpdateSpaceRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpaceStatus?,
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
class _$UpdateSpaceRequestImpl implements _UpdateSpaceRequest {
  const _$UpdateSpaceRequestImpl(
      {this.name,
      this.description,
      this.status,
      this.visibility,
      this.icon,
      this.sortOrder});

  factory _$UpdateSpaceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSpaceRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated status.
  @override
  final SpaceStatus? status;

  /// Updated visibility.
  @override
  final SpaceVisibility? visibility;

  /// Updated icon.
  @override
  final String? icon;

  /// Updated sort order.
  @override
  final int? sortOrder;

  @override
  String toString() {
    return 'UpdateSpaceRequest(name: $name, description: $description, status: $status, visibility: $visibility, icon: $icon, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSpaceRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, description, status, visibility, icon, sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSpaceRequestImplCopyWith<_$UpdateSpaceRequestImpl> get copyWith =>
      __$$UpdateSpaceRequestImplCopyWithImpl<_$UpdateSpaceRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSpaceRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSpaceRequest implements UpdateSpaceRequest {
  const factory _UpdateSpaceRequest(
      {final String? name,
      final String? description,
      final SpaceStatus? status,
      final SpaceVisibility? visibility,
      final String? icon,
      final int? sortOrder}) = _$UpdateSpaceRequestImpl;

  factory _UpdateSpaceRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSpaceRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated status.
  SpaceStatus? get status;
  @override

  /// Updated visibility.
  SpaceVisibility? get visibility;
  @override

  /// Updated icon.
  String? get icon;
  @override

  /// Updated sort order.
  int? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSpaceRequestImplCopyWith<_$UpdateSpaceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
