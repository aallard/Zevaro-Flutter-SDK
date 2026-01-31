// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tenant _$TenantFromJson(Map<String, dynamic> json) {
  return _Tenant.fromJson(json);
}

/// @nodoc
mixin _$Tenant {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Display name of the tenant.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug (unique).
  String get slug => throw _privateConstructorUsedError;

  /// URL to tenant logo.
  String? get logoUrl => throw _privateConstructorUsedError;

  /// Custom domain for the tenant.
  String? get domain => throw _privateConstructorUsedError;

  /// Tenant configuration settings.
  TenantSettings get settings => throw _privateConstructorUsedError;

  /// Whether the tenant is active.
  bool get isActive => throw _privateConstructorUsedError;

  /// When the tenant was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the tenant was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenantCopyWith<Tenant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenantCopyWith<$Res> {
  factory $TenantCopyWith(Tenant value, $Res Function(Tenant) then) =
      _$TenantCopyWithImpl<$Res, Tenant>;
  @useResult
  $Res call(
      {String id,
      String name,
      String slug,
      String? logoUrl,
      String? domain,
      TenantSettings settings,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});

  $TenantSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$TenantCopyWithImpl<$Res, $Val extends Tenant>
    implements $TenantCopyWith<$Res> {
  _$TenantCopyWithImpl(this._value, this._then);

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
    Object? logoUrl = freezed,
    Object? domain = freezed,
    Object? settings = null,
    Object? isActive = null,
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
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TenantSettings,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $TenantSettingsCopyWith<$Res> get settings {
    return $TenantSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenantImplCopyWith<$Res> implements $TenantCopyWith<$Res> {
  factory _$$TenantImplCopyWith(
          _$TenantImpl value, $Res Function(_$TenantImpl) then) =
      __$$TenantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String slug,
      String? logoUrl,
      String? domain,
      TenantSettings settings,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $TenantSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$TenantImplCopyWithImpl<$Res>
    extends _$TenantCopyWithImpl<$Res, _$TenantImpl>
    implements _$$TenantImplCopyWith<$Res> {
  __$$TenantImplCopyWithImpl(
      _$TenantImpl _value, $Res Function(_$TenantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? logoUrl = freezed,
    Object? domain = freezed,
    Object? settings = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$TenantImpl(
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
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TenantSettings,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
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
class _$TenantImpl implements _Tenant {
  const _$TenantImpl(
      {required this.id,
      required this.name,
      required this.slug,
      this.logoUrl,
      this.domain,
      required this.settings,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt});

  factory _$TenantImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenantImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Display name of the tenant.
  @override
  final String name;

  /// URL-friendly slug (unique).
  @override
  final String slug;

  /// URL to tenant logo.
  @override
  final String? logoUrl;

  /// Custom domain for the tenant.
  @override
  final String? domain;

  /// Tenant configuration settings.
  @override
  final TenantSettings settings;

  /// Whether the tenant is active.
  @override
  final bool isActive;

  /// When the tenant was created.
  @override
  final DateTime createdAt;

  /// When the tenant was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Tenant(id: $id, name: $name, slug: $slug, logoUrl: $logoUrl, domain: $domain, settings: $settings, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, logoUrl, domain,
      settings, isActive, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenantImplCopyWith<_$TenantImpl> get copyWith =>
      __$$TenantImplCopyWithImpl<_$TenantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenantImplToJson(
      this,
    );
  }
}

abstract class _Tenant implements Tenant {
  const factory _Tenant(
      {required final String id,
      required final String name,
      required final String slug,
      final String? logoUrl,
      final String? domain,
      required final TenantSettings settings,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$TenantImpl;

  factory _Tenant.fromJson(Map<String, dynamic> json) = _$TenantImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Display name of the tenant.
  String get name;
  @override

  /// URL-friendly slug (unique).
  String get slug;
  @override

  /// URL to tenant logo.
  String? get logoUrl;
  @override

  /// Custom domain for the tenant.
  String? get domain;
  @override

  /// Tenant configuration settings.
  TenantSettings get settings;
  @override

  /// Whether the tenant is active.
  bool get isActive;
  @override

  /// When the tenant was created.
  DateTime get createdAt;
  @override

  /// When the tenant was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TenantImplCopyWith<_$TenantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenantSummary _$TenantSummaryFromJson(Map<String, dynamic> json) {
  return _TenantSummary.fromJson(json);
}

/// @nodoc
mixin _$TenantSummary {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenantSummaryCopyWith<TenantSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenantSummaryCopyWith<$Res> {
  factory $TenantSummaryCopyWith(
          TenantSummary value, $Res Function(TenantSummary) then) =
      _$TenantSummaryCopyWithImpl<$Res, TenantSummary>;
  @useResult
  $Res call({String id, String name, String slug, String? logoUrl});
}

/// @nodoc
class _$TenantSummaryCopyWithImpl<$Res, $Val extends TenantSummary>
    implements $TenantSummaryCopyWith<$Res> {
  _$TenantSummaryCopyWithImpl(this._value, this._then);

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
    Object? logoUrl = freezed,
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
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenantSummaryImplCopyWith<$Res>
    implements $TenantSummaryCopyWith<$Res> {
  factory _$$TenantSummaryImplCopyWith(
          _$TenantSummaryImpl value, $Res Function(_$TenantSummaryImpl) then) =
      __$$TenantSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String slug, String? logoUrl});
}

/// @nodoc
class __$$TenantSummaryImplCopyWithImpl<$Res>
    extends _$TenantSummaryCopyWithImpl<$Res, _$TenantSummaryImpl>
    implements _$$TenantSummaryImplCopyWith<$Res> {
  __$$TenantSummaryImplCopyWithImpl(
      _$TenantSummaryImpl _value, $Res Function(_$TenantSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? logoUrl = freezed,
  }) {
    return _then(_$TenantSummaryImpl(
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
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenantSummaryImpl implements _TenantSummary {
  const _$TenantSummaryImpl(
      {required this.id, required this.name, required this.slug, this.logoUrl});

  factory _$TenantSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenantSummaryImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String? logoUrl;

  @override
  String toString() {
    return 'TenantSummary(id: $id, name: $name, slug: $slug, logoUrl: $logoUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenantSummaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, logoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenantSummaryImplCopyWith<_$TenantSummaryImpl> get copyWith =>
      __$$TenantSummaryImplCopyWithImpl<_$TenantSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenantSummaryImplToJson(
      this,
    );
  }
}

abstract class _TenantSummary implements TenantSummary {
  const factory _TenantSummary(
      {required final String id,
      required final String name,
      required final String slug,
      final String? logoUrl}) = _$TenantSummaryImpl;

  factory _TenantSummary.fromJson(Map<String, dynamic> json) =
      _$TenantSummaryImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String? get logoUrl;
  @override
  @JsonKey(ignore: true)
  _$$TenantSummaryImplCopyWith<_$TenantSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
