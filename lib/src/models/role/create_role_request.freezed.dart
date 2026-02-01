// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_role_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateRoleRequest _$CreateRoleRequestFromJson(Map<String, dynamic> json) {
  return _CreateRoleRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRoleRequest {
  /// Role name.
  String get name => throw _privateConstructorUsedError;

  /// Role description.
  String? get description => throw _privateConstructorUsedError;

  /// Category for the role.
  String? get category => throw _privateConstructorUsedError;

  /// List of permissions to grant.
  List<String> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRoleRequestCopyWith<CreateRoleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRoleRequestCopyWith<$Res> {
  factory $CreateRoleRequestCopyWith(
          CreateRoleRequest value, $Res Function(CreateRoleRequest) then) =
      _$CreateRoleRequestCopyWithImpl<$Res, CreateRoleRequest>;
  @useResult
  $Res call(
      {String name,
      String? description,
      String? category,
      List<String> permissions});
}

/// @nodoc
class _$CreateRoleRequestCopyWithImpl<$Res, $Val extends CreateRoleRequest>
    implements $CreateRoleRequestCopyWith<$Res> {
  _$CreateRoleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? category = freezed,
    Object? permissions = null,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateRoleRequestImplCopyWith<$Res>
    implements $CreateRoleRequestCopyWith<$Res> {
  factory _$$CreateRoleRequestImplCopyWith(_$CreateRoleRequestImpl value,
          $Res Function(_$CreateRoleRequestImpl) then) =
      __$$CreateRoleRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      String? category,
      List<String> permissions});
}

/// @nodoc
class __$$CreateRoleRequestImplCopyWithImpl<$Res>
    extends _$CreateRoleRequestCopyWithImpl<$Res, _$CreateRoleRequestImpl>
    implements _$$CreateRoleRequestImplCopyWith<$Res> {
  __$$CreateRoleRequestImplCopyWithImpl(_$CreateRoleRequestImpl _value,
      $Res Function(_$CreateRoleRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? category = freezed,
    Object? permissions = null,
  }) {
    return _then(_$CreateRoleRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateRoleRequestImpl implements _CreateRoleRequest {
  const _$CreateRoleRequestImpl(
      {required this.name,
      this.description,
      this.category,
      final List<String> permissions = const []})
      : _permissions = permissions;

  factory _$CreateRoleRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateRoleRequestImplFromJson(json);

  /// Role name.
  @override
  final String name;

  /// Role description.
  @override
  final String? description;

  /// Category for the role.
  @override
  final String? category;

  /// List of permissions to grant.
  final List<String> _permissions;

  /// List of permissions to grant.
  @override
  @JsonKey()
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'CreateRoleRequest(name: $name, description: $description, category: $category, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRoleRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, category,
      const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRoleRequestImplCopyWith<_$CreateRoleRequestImpl> get copyWith =>
      __$$CreateRoleRequestImplCopyWithImpl<_$CreateRoleRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRoleRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateRoleRequest implements CreateRoleRequest {
  const factory _CreateRoleRequest(
      {required final String name,
      final String? description,
      final String? category,
      final List<String> permissions}) = _$CreateRoleRequestImpl;

  factory _CreateRoleRequest.fromJson(Map<String, dynamic> json) =
      _$CreateRoleRequestImpl.fromJson;

  @override

  /// Role name.
  String get name;
  @override

  /// Role description.
  String? get description;
  @override

  /// Category for the role.
  String? get category;
  @override

  /// List of permissions to grant.
  List<String> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$CreateRoleRequestImplCopyWith<_$CreateRoleRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
