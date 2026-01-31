// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenant_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TenantSettings _$TenantSettingsFromJson(Map<String, dynamic> json) {
  return _TenantSettings.fromJson(json);
}

/// @nodoc
mixin _$TenantSettings {
  /// Default timezone for the tenant (e.g., 'America/New_York').
  String get defaultTimezone => throw _privateConstructorUsedError;

  /// Whether multi-factor authentication is required.
  bool get requireMfa => throw _privateConstructorUsedError;

  /// Number of days before password expires.
  int get passwordExpiryDays => throw _privateConstructorUsedError;

  /// Maximum failed login attempts before lockout.
  int get maxLoginAttempts => throw _privateConstructorUsedError;

  /// Whether audit logging is enabled.
  bool get auditLoggingEnabled => throw _privateConstructorUsedError;

  /// SLA hours for blocking priority decisions.
  int get blockingSlaHours => throw _privateConstructorUsedError;

  /// SLA hours for high priority decisions.
  int get highSlaHours => throw _privateConstructorUsedError;

  /// SLA hours for normal priority decisions.
  int get normalSlaHours => throw _privateConstructorUsedError;

  /// SLA hours for low priority decisions.
  int get lowSlaHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenantSettingsCopyWith<TenantSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenantSettingsCopyWith<$Res> {
  factory $TenantSettingsCopyWith(
          TenantSettings value, $Res Function(TenantSettings) then) =
      _$TenantSettingsCopyWithImpl<$Res, TenantSettings>;
  @useResult
  $Res call(
      {String defaultTimezone,
      bool requireMfa,
      int passwordExpiryDays,
      int maxLoginAttempts,
      bool auditLoggingEnabled,
      int blockingSlaHours,
      int highSlaHours,
      int normalSlaHours,
      int lowSlaHours});
}

/// @nodoc
class _$TenantSettingsCopyWithImpl<$Res, $Val extends TenantSettings>
    implements $TenantSettingsCopyWith<$Res> {
  _$TenantSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultTimezone = null,
    Object? requireMfa = null,
    Object? passwordExpiryDays = null,
    Object? maxLoginAttempts = null,
    Object? auditLoggingEnabled = null,
    Object? blockingSlaHours = null,
    Object? highSlaHours = null,
    Object? normalSlaHours = null,
    Object? lowSlaHours = null,
  }) {
    return _then(_value.copyWith(
      defaultTimezone: null == defaultTimezone
          ? _value.defaultTimezone
          : defaultTimezone // ignore: cast_nullable_to_non_nullable
              as String,
      requireMfa: null == requireMfa
          ? _value.requireMfa
          : requireMfa // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordExpiryDays: null == passwordExpiryDays
          ? _value.passwordExpiryDays
          : passwordExpiryDays // ignore: cast_nullable_to_non_nullable
              as int,
      maxLoginAttempts: null == maxLoginAttempts
          ? _value.maxLoginAttempts
          : maxLoginAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      auditLoggingEnabled: null == auditLoggingEnabled
          ? _value.auditLoggingEnabled
          : auditLoggingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      blockingSlaHours: null == blockingSlaHours
          ? _value.blockingSlaHours
          : blockingSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
      highSlaHours: null == highSlaHours
          ? _value.highSlaHours
          : highSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
      normalSlaHours: null == normalSlaHours
          ? _value.normalSlaHours
          : normalSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
      lowSlaHours: null == lowSlaHours
          ? _value.lowSlaHours
          : lowSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenantSettingsImplCopyWith<$Res>
    implements $TenantSettingsCopyWith<$Res> {
  factory _$$TenantSettingsImplCopyWith(_$TenantSettingsImpl value,
          $Res Function(_$TenantSettingsImpl) then) =
      __$$TenantSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String defaultTimezone,
      bool requireMfa,
      int passwordExpiryDays,
      int maxLoginAttempts,
      bool auditLoggingEnabled,
      int blockingSlaHours,
      int highSlaHours,
      int normalSlaHours,
      int lowSlaHours});
}

/// @nodoc
class __$$TenantSettingsImplCopyWithImpl<$Res>
    extends _$TenantSettingsCopyWithImpl<$Res, _$TenantSettingsImpl>
    implements _$$TenantSettingsImplCopyWith<$Res> {
  __$$TenantSettingsImplCopyWithImpl(
      _$TenantSettingsImpl _value, $Res Function(_$TenantSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultTimezone = null,
    Object? requireMfa = null,
    Object? passwordExpiryDays = null,
    Object? maxLoginAttempts = null,
    Object? auditLoggingEnabled = null,
    Object? blockingSlaHours = null,
    Object? highSlaHours = null,
    Object? normalSlaHours = null,
    Object? lowSlaHours = null,
  }) {
    return _then(_$TenantSettingsImpl(
      defaultTimezone: null == defaultTimezone
          ? _value.defaultTimezone
          : defaultTimezone // ignore: cast_nullable_to_non_nullable
              as String,
      requireMfa: null == requireMfa
          ? _value.requireMfa
          : requireMfa // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordExpiryDays: null == passwordExpiryDays
          ? _value.passwordExpiryDays
          : passwordExpiryDays // ignore: cast_nullable_to_non_nullable
              as int,
      maxLoginAttempts: null == maxLoginAttempts
          ? _value.maxLoginAttempts
          : maxLoginAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      auditLoggingEnabled: null == auditLoggingEnabled
          ? _value.auditLoggingEnabled
          : auditLoggingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      blockingSlaHours: null == blockingSlaHours
          ? _value.blockingSlaHours
          : blockingSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
      highSlaHours: null == highSlaHours
          ? _value.highSlaHours
          : highSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
      normalSlaHours: null == normalSlaHours
          ? _value.normalSlaHours
          : normalSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
      lowSlaHours: null == lowSlaHours
          ? _value.lowSlaHours
          : lowSlaHours // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenantSettingsImpl implements _TenantSettings {
  const _$TenantSettingsImpl(
      {this.defaultTimezone = 'America/New_York',
      this.requireMfa = true,
      this.passwordExpiryDays = 90,
      this.maxLoginAttempts = 5,
      this.auditLoggingEnabled = true,
      this.blockingSlaHours = 4,
      this.highSlaHours = 8,
      this.normalSlaHours = 24,
      this.lowSlaHours = 72});

  factory _$TenantSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenantSettingsImplFromJson(json);

  /// Default timezone for the tenant (e.g., 'America/New_York').
  @override
  @JsonKey()
  final String defaultTimezone;

  /// Whether multi-factor authentication is required.
  @override
  @JsonKey()
  final bool requireMfa;

  /// Number of days before password expires.
  @override
  @JsonKey()
  final int passwordExpiryDays;

  /// Maximum failed login attempts before lockout.
  @override
  @JsonKey()
  final int maxLoginAttempts;

  /// Whether audit logging is enabled.
  @override
  @JsonKey()
  final bool auditLoggingEnabled;

  /// SLA hours for blocking priority decisions.
  @override
  @JsonKey()
  final int blockingSlaHours;

  /// SLA hours for high priority decisions.
  @override
  @JsonKey()
  final int highSlaHours;

  /// SLA hours for normal priority decisions.
  @override
  @JsonKey()
  final int normalSlaHours;

  /// SLA hours for low priority decisions.
  @override
  @JsonKey()
  final int lowSlaHours;

  @override
  String toString() {
    return 'TenantSettings(defaultTimezone: $defaultTimezone, requireMfa: $requireMfa, passwordExpiryDays: $passwordExpiryDays, maxLoginAttempts: $maxLoginAttempts, auditLoggingEnabled: $auditLoggingEnabled, blockingSlaHours: $blockingSlaHours, highSlaHours: $highSlaHours, normalSlaHours: $normalSlaHours, lowSlaHours: $lowSlaHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenantSettingsImpl &&
            (identical(other.defaultTimezone, defaultTimezone) ||
                other.defaultTimezone == defaultTimezone) &&
            (identical(other.requireMfa, requireMfa) ||
                other.requireMfa == requireMfa) &&
            (identical(other.passwordExpiryDays, passwordExpiryDays) ||
                other.passwordExpiryDays == passwordExpiryDays) &&
            (identical(other.maxLoginAttempts, maxLoginAttempts) ||
                other.maxLoginAttempts == maxLoginAttempts) &&
            (identical(other.auditLoggingEnabled, auditLoggingEnabled) ||
                other.auditLoggingEnabled == auditLoggingEnabled) &&
            (identical(other.blockingSlaHours, blockingSlaHours) ||
                other.blockingSlaHours == blockingSlaHours) &&
            (identical(other.highSlaHours, highSlaHours) ||
                other.highSlaHours == highSlaHours) &&
            (identical(other.normalSlaHours, normalSlaHours) ||
                other.normalSlaHours == normalSlaHours) &&
            (identical(other.lowSlaHours, lowSlaHours) ||
                other.lowSlaHours == lowSlaHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      defaultTimezone,
      requireMfa,
      passwordExpiryDays,
      maxLoginAttempts,
      auditLoggingEnabled,
      blockingSlaHours,
      highSlaHours,
      normalSlaHours,
      lowSlaHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenantSettingsImplCopyWith<_$TenantSettingsImpl> get copyWith =>
      __$$TenantSettingsImplCopyWithImpl<_$TenantSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenantSettingsImplToJson(
      this,
    );
  }
}

abstract class _TenantSettings implements TenantSettings {
  const factory _TenantSettings(
      {final String defaultTimezone,
      final bool requireMfa,
      final int passwordExpiryDays,
      final int maxLoginAttempts,
      final bool auditLoggingEnabled,
      final int blockingSlaHours,
      final int highSlaHours,
      final int normalSlaHours,
      final int lowSlaHours}) = _$TenantSettingsImpl;

  factory _TenantSettings.fromJson(Map<String, dynamic> json) =
      _$TenantSettingsImpl.fromJson;

  @override

  /// Default timezone for the tenant (e.g., 'America/New_York').
  String get defaultTimezone;
  @override

  /// Whether multi-factor authentication is required.
  bool get requireMfa;
  @override

  /// Number of days before password expires.
  int get passwordExpiryDays;
  @override

  /// Maximum failed login attempts before lockout.
  int get maxLoginAttempts;
  @override

  /// Whether audit logging is enabled.
  bool get auditLoggingEnabled;
  @override

  /// SLA hours for blocking priority decisions.
  int get blockingSlaHours;
  @override

  /// SLA hours for high priority decisions.
  int get highSlaHours;
  @override

  /// SLA hours for normal priority decisions.
  int get normalSlaHours;
  @override

  /// SLA hours for low priority decisions.
  int get lowSlaHours;
  @override
  @JsonKey(ignore: true)
  _$$TenantSettingsImplCopyWith<_$TenantSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
