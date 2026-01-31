// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_team_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTeamRequest _$UpdateTeamRequestFromJson(Map<String, dynamic> json) {
  return _UpdateTeamRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateTeamRequest {
  /// Updated team name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated team description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated avatar URL.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// Updated hex color for UI display.
  String? get color => throw _privateConstructorUsedError;

  /// Whether the team is active.
  bool? get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTeamRequestCopyWith<UpdateTeamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTeamRequestCopyWith<$Res> {
  factory $UpdateTeamRequestCopyWith(
          UpdateTeamRequest value, $Res Function(UpdateTeamRequest) then) =
      _$UpdateTeamRequestCopyWithImpl<$Res, UpdateTeamRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? avatarUrl,
      String? color,
      bool? isActive});
}

/// @nodoc
class _$UpdateTeamRequestCopyWithImpl<$Res, $Val extends UpdateTeamRequest>
    implements $UpdateTeamRequestCopyWith<$Res> {
  _$UpdateTeamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? avatarUrl = freezed,
    Object? color = freezed,
    Object? isActive = freezed,
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
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTeamRequestImplCopyWith<$Res>
    implements $UpdateTeamRequestCopyWith<$Res> {
  factory _$$UpdateTeamRequestImplCopyWith(_$UpdateTeamRequestImpl value,
          $Res Function(_$UpdateTeamRequestImpl) then) =
      __$$UpdateTeamRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? avatarUrl,
      String? color,
      bool? isActive});
}

/// @nodoc
class __$$UpdateTeamRequestImplCopyWithImpl<$Res>
    extends _$UpdateTeamRequestCopyWithImpl<$Res, _$UpdateTeamRequestImpl>
    implements _$$UpdateTeamRequestImplCopyWith<$Res> {
  __$$UpdateTeamRequestImplCopyWithImpl(_$UpdateTeamRequestImpl _value,
      $Res Function(_$UpdateTeamRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? avatarUrl = freezed,
    Object? color = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$UpdateTeamRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTeamRequestImpl implements _UpdateTeamRequest {
  const _$UpdateTeamRequestImpl(
      {this.name, this.description, this.avatarUrl, this.color, this.isActive});

  factory _$UpdateTeamRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTeamRequestImplFromJson(json);

  /// Updated team name.
  @override
  final String? name;

  /// Updated team description.
  @override
  final String? description;

  /// Updated avatar URL.
  @override
  final String? avatarUrl;

  /// Updated hex color for UI display.
  @override
  final String? color;

  /// Whether the team is active.
  @override
  final bool? isActive;

  @override
  String toString() {
    return 'UpdateTeamRequest(name: $name, description: $description, avatarUrl: $avatarUrl, color: $color, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTeamRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, avatarUrl, color, isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTeamRequestImplCopyWith<_$UpdateTeamRequestImpl> get copyWith =>
      __$$UpdateTeamRequestImplCopyWithImpl<_$UpdateTeamRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTeamRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateTeamRequest implements UpdateTeamRequest {
  const factory _UpdateTeamRequest(
      {final String? name,
      final String? description,
      final String? avatarUrl,
      final String? color,
      final bool? isActive}) = _$UpdateTeamRequestImpl;

  factory _UpdateTeamRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateTeamRequestImpl.fromJson;

  @override

  /// Updated team name.
  String? get name;
  @override

  /// Updated team description.
  String? get description;
  @override

  /// Updated avatar URL.
  String? get avatarUrl;
  @override

  /// Updated hex color for UI display.
  String? get color;
  @override

  /// Whether the team is active.
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTeamRequestImplCopyWith<_$UpdateTeamRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
