// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_tenant_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTenantRequest _$UpdateTenantRequestFromJson(Map<String, dynamic> json) {
  return _UpdateTenantRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateTenantRequest {
  /// Updated display name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated logo URL.
  String? get logoUrl => throw _privateConstructorUsedError;

  /// Updated custom domain.
  String? get domain => throw _privateConstructorUsedError;

  /// Updated settings.
  TenantSettings? get settings => throw _privateConstructorUsedError;

  /// Whether the tenant is active.
  bool? get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTenantRequestCopyWith<UpdateTenantRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTenantRequestCopyWith<$Res> {
  factory $UpdateTenantRequestCopyWith(
          UpdateTenantRequest value, $Res Function(UpdateTenantRequest) then) =
      _$UpdateTenantRequestCopyWithImpl<$Res, UpdateTenantRequest>;
  @useResult
  $Res call(
      {String? name,
      String? logoUrl,
      String? domain,
      TenantSettings? settings,
      bool? isActive});

  $TenantSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$UpdateTenantRequestCopyWithImpl<$Res, $Val extends UpdateTenantRequest>
    implements $UpdateTenantRequestCopyWith<$Res> {
  _$UpdateTenantRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logoUrl = freezed,
    Object? domain = freezed,
    Object? settings = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$UpdateTenantRequestImplCopyWith<$Res>
    implements $UpdateTenantRequestCopyWith<$Res> {
  factory _$$UpdateTenantRequestImplCopyWith(_$UpdateTenantRequestImpl value,
          $Res Function(_$UpdateTenantRequestImpl) then) =
      __$$UpdateTenantRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? logoUrl,
      String? domain,
      TenantSettings? settings,
      bool? isActive});

  @override
  $TenantSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$UpdateTenantRequestImplCopyWithImpl<$Res>
    extends _$UpdateTenantRequestCopyWithImpl<$Res, _$UpdateTenantRequestImpl>
    implements _$$UpdateTenantRequestImplCopyWith<$Res> {
  __$$UpdateTenantRequestImplCopyWithImpl(_$UpdateTenantRequestImpl _value,
      $Res Function(_$UpdateTenantRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logoUrl = freezed,
    Object? domain = freezed,
    Object? settings = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$UpdateTenantRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTenantRequestImpl implements _UpdateTenantRequest {
  const _$UpdateTenantRequestImpl(
      {this.name, this.logoUrl, this.domain, this.settings, this.isActive});

  factory _$UpdateTenantRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTenantRequestImplFromJson(json);

  /// Updated display name.
  @override
  final String? name;

  /// Updated logo URL.
  @override
  final String? logoUrl;

  /// Updated custom domain.
  @override
  final String? domain;

  /// Updated settings.
  @override
  final TenantSettings? settings;

  /// Whether the tenant is active.
  @override
  final bool? isActive;

  @override
  String toString() {
    return 'UpdateTenantRequest(name: $name, logoUrl: $logoUrl, domain: $domain, settings: $settings, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTenantRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, logoUrl, domain, settings, isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTenantRequestImplCopyWith<_$UpdateTenantRequestImpl> get copyWith =>
      __$$UpdateTenantRequestImplCopyWithImpl<_$UpdateTenantRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTenantRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateTenantRequest implements UpdateTenantRequest {
  const factory _UpdateTenantRequest(
      {final String? name,
      final String? logoUrl,
      final String? domain,
      final TenantSettings? settings,
      final bool? isActive}) = _$UpdateTenantRequestImpl;

  factory _UpdateTenantRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateTenantRequestImpl.fromJson;

  @override

  /// Updated display name.
  String? get name;
  @override

  /// Updated logo URL.
  String? get logoUrl;
  @override

  /// Updated custom domain.
  String? get domain;
  @override

  /// Updated settings.
  TenantSettings? get settings;
  @override

  /// Whether the tenant is active.
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTenantRequestImplCopyWith<_$UpdateTenantRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
