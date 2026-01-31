// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_tenant_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTenantRequest _$CreateTenantRequestFromJson(Map<String, dynamic> json) {
  return _CreateTenantRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTenantRequest {
  /// Display name for the tenant.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug (must be unique).
  String get slug => throw _privateConstructorUsedError;

  /// URL to tenant logo.
  String? get logoUrl => throw _privateConstructorUsedError;

  /// Custom domain for the tenant.
  String? get domain => throw _privateConstructorUsedError;

  /// Initial settings (defaults will be used if not provided).
  TenantSettings? get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTenantRequestCopyWith<CreateTenantRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTenantRequestCopyWith<$Res> {
  factory $CreateTenantRequestCopyWith(
          CreateTenantRequest value, $Res Function(CreateTenantRequest) then) =
      _$CreateTenantRequestCopyWithImpl<$Res, CreateTenantRequest>;
  @useResult
  $Res call(
      {String name,
      String slug,
      String? logoUrl,
      String? domain,
      TenantSettings? settings});

  $TenantSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$CreateTenantRequestCopyWithImpl<$Res, $Val extends CreateTenantRequest>
    implements $CreateTenantRequestCopyWith<$Res> {
  _$CreateTenantRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
    Object? logoUrl = freezed,
    Object? domain = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TenantSettings?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenantSettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $TenantSettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateTenantRequestImplCopyWith<$Res>
    implements $CreateTenantRequestCopyWith<$Res> {
  factory _$$CreateTenantRequestImplCopyWith(_$CreateTenantRequestImpl value,
          $Res Function(_$CreateTenantRequestImpl) then) =
      __$$CreateTenantRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String slug,
      String? logoUrl,
      String? domain,
      TenantSettings? settings});

  @override
  $TenantSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$CreateTenantRequestImplCopyWithImpl<$Res>
    extends _$CreateTenantRequestCopyWithImpl<$Res, _$CreateTenantRequestImpl>
    implements _$$CreateTenantRequestImplCopyWith<$Res> {
  __$$CreateTenantRequestImplCopyWithImpl(_$CreateTenantRequestImpl _value,
      $Res Function(_$CreateTenantRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
    Object? logoUrl = freezed,
    Object? domain = freezed,
    Object? settings = freezed,
  }) {
    return _then(_$CreateTenantRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TenantSettings?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTenantRequestImpl implements _CreateTenantRequest {
  const _$CreateTenantRequestImpl(
      {required this.name,
      required this.slug,
      this.logoUrl,
      this.domain,
      this.settings});

  factory _$CreateTenantRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTenantRequestImplFromJson(json);

  /// Display name for the tenant.
  @override
  final String name;

  /// URL-friendly slug (must be unique).
  @override
  final String slug;

  /// URL to tenant logo.
  @override
  final String? logoUrl;

  /// Custom domain for the tenant.
  @override
  final String? domain;

  /// Initial settings (defaults will be used if not provided).
  @override
  final TenantSettings? settings;

  @override
  String toString() {
    return 'CreateTenantRequest(name: $name, slug: $slug, logoUrl: $logoUrl, domain: $domain, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTenantRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, logoUrl, domain, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTenantRequestImplCopyWith<_$CreateTenantRequestImpl> get copyWith =>
      __$$CreateTenantRequestImplCopyWithImpl<_$CreateTenantRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTenantRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTenantRequest implements CreateTenantRequest {
  const factory _CreateTenantRequest(
      {required final String name,
      required final String slug,
      final String? logoUrl,
      final String? domain,
      final TenantSettings? settings}) = _$CreateTenantRequestImpl;

  factory _CreateTenantRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTenantRequestImpl.fromJson;

  @override

  /// Display name for the tenant.
  String get name;
  @override

  /// URL-friendly slug (must be unique).
  String get slug;
  @override

  /// URL to tenant logo.
  String? get logoUrl;
  @override

  /// Custom domain for the tenant.
  String? get domain;
  @override

  /// Initial settings (defaults will be used if not provided).
  TenantSettings? get settings;
  @override
  @JsonKey(ignore: true)
  _$$CreateTenantRequestImplCopyWith<_$CreateTenantRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
