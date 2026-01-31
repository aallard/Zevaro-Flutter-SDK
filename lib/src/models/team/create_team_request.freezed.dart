// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_team_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTeamRequest _$CreateTeamRequestFromJson(Map<String, dynamic> json) {
  return _CreateTeamRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTeamRequest {
  /// Team name.
  String get name => throw _privateConstructorUsedError;

  /// Team description.
  String? get description => throw _privateConstructorUsedError;

  /// URL of the team's avatar image.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// Hex color for UI display (e.g., "#FF5733").
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTeamRequestCopyWith<CreateTeamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTeamRequestCopyWith<$Res> {
  factory $CreateTeamRequestCopyWith(
          CreateTeamRequest value, $Res Function(CreateTeamRequest) then) =
      _$CreateTeamRequestCopyWithImpl<$Res, CreateTeamRequest>;
  @useResult
  $Res call(
      {String name, String? description, String? avatarUrl, String? color});
}

/// @nodoc
class _$CreateTeamRequestCopyWithImpl<$Res, $Val extends CreateTeamRequest>
    implements $CreateTeamRequestCopyWith<$Res> {
  _$CreateTeamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? avatarUrl = freezed,
    Object? color = freezed,
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
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTeamRequestImplCopyWith<$Res>
    implements $CreateTeamRequestCopyWith<$Res> {
  factory _$$CreateTeamRequestImplCopyWith(_$CreateTeamRequestImpl value,
          $Res Function(_$CreateTeamRequestImpl) then) =
      __$$CreateTeamRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, String? avatarUrl, String? color});
}

/// @nodoc
class __$$CreateTeamRequestImplCopyWithImpl<$Res>
    extends _$CreateTeamRequestCopyWithImpl<$Res, _$CreateTeamRequestImpl>
    implements _$$CreateTeamRequestImplCopyWith<$Res> {
  __$$CreateTeamRequestImplCopyWithImpl(_$CreateTeamRequestImpl _value,
      $Res Function(_$CreateTeamRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? avatarUrl = freezed,
    Object? color = freezed,
  }) {
    return _then(_$CreateTeamRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTeamRequestImpl implements _CreateTeamRequest {
  const _$CreateTeamRequestImpl(
      {required this.name, this.description, this.avatarUrl, this.color});

  factory _$CreateTeamRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTeamRequestImplFromJson(json);

  /// Team name.
  @override
  final String name;

  /// Team description.
  @override
  final String? description;

  /// URL of the team's avatar image.
  @override
  final String? avatarUrl;

  /// Hex color for UI display (e.g., "#FF5733").
  @override
  final String? color;

  @override
  String toString() {
    return 'CreateTeamRequest(name: $name, description: $description, avatarUrl: $avatarUrl, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTeamRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, avatarUrl, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTeamRequestImplCopyWith<_$CreateTeamRequestImpl> get copyWith =>
      __$$CreateTeamRequestImplCopyWithImpl<_$CreateTeamRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTeamRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTeamRequest implements CreateTeamRequest {
  const factory _CreateTeamRequest(
      {required final String name,
      final String? description,
      final String? avatarUrl,
      final String? color}) = _$CreateTeamRequestImpl;

  factory _CreateTeamRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTeamRequestImpl.fromJson;

  @override

  /// Team name.
  String get name;
  @override

  /// Team description.
  String? get description;
  @override

  /// URL of the team's avatar image.
  String? get avatarUrl;
  @override

  /// Hex color for UI display (e.g., "#FF5733").
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$CreateTeamRequestImplCopyWith<_$CreateTeamRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
