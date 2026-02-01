// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
mixin _$Role {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Role name.
  String get name => throw _privateConstructorUsedError;

  /// Role description.
  String? get description => throw _privateConstructorUsedError;

  /// Category this role belongs to.
  String? get category => throw _privateConstructorUsedError;

  /// List of permissions granted by this role.
  List<String> get permissions => throw _privateConstructorUsedError;

  /// Whether this is a system role (non-editable).
  bool get isSystem => throw _privateConstructorUsedError;

  /// When the role was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the role was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res, Role>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? category,
      List<String> permissions,
      bool isSystem,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$RoleCopyWithImpl<$Res, $Val extends Role>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? category = freezed,
    Object? permissions = null,
    Object? isSystem = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      isSystem: null == isSystem
          ? _value.isSystem
          : isSystem // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$RoleImplCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$$RoleImplCopyWith(
          _$RoleImpl value, $Res Function(_$RoleImpl) then) =
      __$$RoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? category,
      List<String> permissions,
      bool isSystem,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$RoleImplCopyWithImpl<$Res>
    extends _$RoleCopyWithImpl<$Res, _$RoleImpl>
    implements _$$RoleImplCopyWith<$Res> {
  __$$RoleImplCopyWithImpl(_$RoleImpl _value, $Res Function(_$RoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? category = freezed,
    Object? permissions = null,
    Object? isSystem = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$RoleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      isSystem: null == isSystem
          ? _value.isSystem
          : isSystem // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$RoleImpl implements _Role {
  const _$RoleImpl(
      {required this.id,
      required this.name,
      this.description,
      this.category,
      final List<String> permissions = const [],
      this.isSystem = false,
      required this.createdAt,
      required this.updatedAt})
      : _permissions = permissions;

  factory _$RoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Role name.
  @override
  final String name;

  /// Role description.
  @override
  final String? description;

  /// Category this role belongs to.
  @override
  final String? category;

  /// List of permissions granted by this role.
  final List<String> _permissions;

  /// List of permissions granted by this role.
  @override
  @JsonKey()
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  /// Whether this is a system role (non-editable).
  @override
  @JsonKey()
  final bool isSystem;

  /// When the role was created.
  @override
  final DateTime createdAt;

  /// When the role was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Role(id: $id, name: $name, description: $description, category: $category, permissions: $permissions, isSystem: $isSystem, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.isSystem, isSystem) ||
                other.isSystem == isSystem) &&
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
      description,
      category,
      const DeepCollectionEquality().hash(_permissions),
      isSystem,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      __$$RoleImplCopyWithImpl<_$RoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleImplToJson(
      this,
    );
  }
}

abstract class _Role implements Role {
  const factory _Role(
      {required final String id,
      required final String name,
      final String? description,
      final String? category,
      final List<String> permissions,
      final bool isSystem,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$RoleImpl;

  factory _Role.fromJson(Map<String, dynamic> json) = _$RoleImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Role name.
  String get name;
  @override

  /// Role description.
  String? get description;
  @override

  /// Category this role belongs to.
  String? get category;
  @override

  /// List of permissions granted by this role.
  List<String> get permissions;
  @override

  /// Whether this is a system role (non-editable).
  bool get isSystem;
  @override

  /// When the role was created.
  DateTime get createdAt;
  @override

  /// When the role was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
