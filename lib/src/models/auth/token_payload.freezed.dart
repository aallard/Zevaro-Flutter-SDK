// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenPayload _$TokenPayloadFromJson(Map<String, dynamic> json) {
  return _TokenPayload.fromJson(json);
}

/// @nodoc
mixin _$TokenPayload {
  /// Subject (user ID).
  String get sub => throw _privateConstructorUsedError;

  /// User's email address.
  String get email => throw _privateConstructorUsedError;

  /// Tenant ID.
  String get tenantId => throw _privateConstructorUsedError;

  /// List of role codes.
  List<String> get roles => throw _privateConstructorUsedError;

  /// List of permission codes.
  List<String> get permissions => throw _privateConstructorUsedError;

  /// Issued at timestamp (Unix epoch seconds).
  int get iat => throw _privateConstructorUsedError;

  /// Expiration timestamp (Unix epoch seconds).
  int get exp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenPayloadCopyWith<TokenPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenPayloadCopyWith<$Res> {
  factory $TokenPayloadCopyWith(
          TokenPayload value, $Res Function(TokenPayload) then) =
      _$TokenPayloadCopyWithImpl<$Res, TokenPayload>;
  @useResult
  $Res call(
      {String sub,
      String email,
      String tenantId,
      List<String> roles,
      List<String> permissions,
      int iat,
      int exp});
}

/// @nodoc
class _$TokenPayloadCopyWithImpl<$Res, $Val extends TokenPayload>
    implements $TokenPayloadCopyWith<$Res> {
  _$TokenPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? email = null,
    Object? tenantId = null,
    Object? roles = null,
    Object? permissions = null,
    Object? iat = null,
    Object? exp = null,
  }) {
    return _then(_value.copyWith(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      iat: null == iat
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenPayloadImplCopyWith<$Res>
    implements $TokenPayloadCopyWith<$Res> {
  factory _$$TokenPayloadImplCopyWith(
          _$TokenPayloadImpl value, $Res Function(_$TokenPayloadImpl) then) =
      __$$TokenPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sub,
      String email,
      String tenantId,
      List<String> roles,
      List<String> permissions,
      int iat,
      int exp});
}

/// @nodoc
class __$$TokenPayloadImplCopyWithImpl<$Res>
    extends _$TokenPayloadCopyWithImpl<$Res, _$TokenPayloadImpl>
    implements _$$TokenPayloadImplCopyWith<$Res> {
  __$$TokenPayloadImplCopyWithImpl(
      _$TokenPayloadImpl _value, $Res Function(_$TokenPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? email = null,
    Object? tenantId = null,
    Object? roles = null,
    Object? permissions = null,
    Object? iat = null,
    Object? exp = null,
  }) {
    return _then(_$TokenPayloadImpl(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      iat: null == iat
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenPayloadImpl extends _TokenPayload {
  const _$TokenPayloadImpl(
      {required this.sub,
      required this.email,
      required this.tenantId,
      required final List<String> roles,
      required final List<String> permissions,
      required this.iat,
      required this.exp})
      : _roles = roles,
        _permissions = permissions,
        super._();

  factory _$TokenPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenPayloadImplFromJson(json);

  /// Subject (user ID).
  @override
  final String sub;

  /// User's email address.
  @override
  final String email;

  /// Tenant ID.
  @override
  final String tenantId;

  /// List of role codes.
  final List<String> _roles;

  /// List of role codes.
  @override
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  /// List of permission codes.
  final List<String> _permissions;

  /// List of permission codes.
  @override
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  /// Issued at timestamp (Unix epoch seconds).
  @override
  final int iat;

  /// Expiration timestamp (Unix epoch seconds).
  @override
  final int exp;

  @override
  String toString() {
    return 'TokenPayload(sub: $sub, email: $email, tenantId: $tenantId, roles: $roles, permissions: $permissions, iat: $iat, exp: $exp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenPayloadImpl &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.iat, iat) || other.iat == iat) &&
            (identical(other.exp, exp) || other.exp == exp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sub,
      email,
      tenantId,
      const DeepCollectionEquality().hash(_roles),
      const DeepCollectionEquality().hash(_permissions),
      iat,
      exp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenPayloadImplCopyWith<_$TokenPayloadImpl> get copyWith =>
      __$$TokenPayloadImplCopyWithImpl<_$TokenPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenPayloadImplToJson(
      this,
    );
  }
}

abstract class _TokenPayload extends TokenPayload {
  const factory _TokenPayload(
      {required final String sub,
      required final String email,
      required final String tenantId,
      required final List<String> roles,
      required final List<String> permissions,
      required final int iat,
      required final int exp}) = _$TokenPayloadImpl;
  const _TokenPayload._() : super._();

  factory _TokenPayload.fromJson(Map<String, dynamic> json) =
      _$TokenPayloadImpl.fromJson;

  @override

  /// Subject (user ID).
  String get sub;
  @override

  /// User's email address.
  String get email;
  @override

  /// Tenant ID.
  String get tenantId;
  @override

  /// List of role codes.
  List<String> get roles;
  @override

  /// List of permission codes.
  List<String> get permissions;
  @override

  /// Issued at timestamp (Unix epoch seconds).
  int get iat;
  @override

  /// Expiration timestamp (Unix epoch seconds).
  int get exp;
  @override
  @JsonKey(ignore: true)
  _$$TokenPayloadImplCopyWith<_$TokenPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
