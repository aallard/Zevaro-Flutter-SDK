// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_team_member_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTeamMemberRequest _$UpdateTeamMemberRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateTeamMemberRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateTeamMemberRequest {
  /// New role for the member.
  TeamMemberRole? get role => throw _privateConstructorUsedError;

  /// Whether the member is active.
  bool? get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTeamMemberRequestCopyWith<UpdateTeamMemberRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTeamMemberRequestCopyWith<$Res> {
  factory $UpdateTeamMemberRequestCopyWith(UpdateTeamMemberRequest value,
          $Res Function(UpdateTeamMemberRequest) then) =
      _$UpdateTeamMemberRequestCopyWithImpl<$Res, UpdateTeamMemberRequest>;
  @useResult
  $Res call({TeamMemberRole? role, bool? isActive});
}

/// @nodoc
class _$UpdateTeamMemberRequestCopyWithImpl<$Res,
        $Val extends UpdateTeamMemberRequest>
    implements $UpdateTeamMemberRequestCopyWith<$Res> {
  _$UpdateTeamMemberRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as TeamMemberRole?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTeamMemberRequestImplCopyWith<$Res>
    implements $UpdateTeamMemberRequestCopyWith<$Res> {
  factory _$$UpdateTeamMemberRequestImplCopyWith(
          _$UpdateTeamMemberRequestImpl value,
          $Res Function(_$UpdateTeamMemberRequestImpl) then) =
      __$$UpdateTeamMemberRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TeamMemberRole? role, bool? isActive});
}

/// @nodoc
class __$$UpdateTeamMemberRequestImplCopyWithImpl<$Res>
    extends _$UpdateTeamMemberRequestCopyWithImpl<$Res,
        _$UpdateTeamMemberRequestImpl>
    implements _$$UpdateTeamMemberRequestImplCopyWith<$Res> {
  __$$UpdateTeamMemberRequestImplCopyWithImpl(
      _$UpdateTeamMemberRequestImpl _value,
      $Res Function(_$UpdateTeamMemberRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$UpdateTeamMemberRequestImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as TeamMemberRole?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTeamMemberRequestImpl implements _UpdateTeamMemberRequest {
  const _$UpdateTeamMemberRequestImpl({this.role, this.isActive});

  factory _$UpdateTeamMemberRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTeamMemberRequestImplFromJson(json);

  /// New role for the member.
  @override
  final TeamMemberRole? role;

  /// Whether the member is active.
  @override
  final bool? isActive;

  @override
  String toString() {
    return 'UpdateTeamMemberRequest(role: $role, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTeamMemberRequestImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTeamMemberRequestImplCopyWith<_$UpdateTeamMemberRequestImpl>
      get copyWith => __$$UpdateTeamMemberRequestImplCopyWithImpl<
          _$UpdateTeamMemberRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTeamMemberRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateTeamMemberRequest implements UpdateTeamMemberRequest {
  const factory _UpdateTeamMemberRequest(
      {final TeamMemberRole? role,
      final bool? isActive}) = _$UpdateTeamMemberRequestImpl;

  factory _UpdateTeamMemberRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateTeamMemberRequestImpl.fromJson;

  @override

  /// New role for the member.
  TeamMemberRole? get role;
  @override

  /// Whether the member is active.
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTeamMemberRequestImplCopyWith<_$UpdateTeamMemberRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
