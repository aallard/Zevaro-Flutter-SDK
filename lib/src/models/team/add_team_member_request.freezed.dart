// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_team_member_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddTeamMemberRequest _$AddTeamMemberRequestFromJson(Map<String, dynamic> json) {
  return _AddTeamMemberRequest.fromJson(json);
}

/// @nodoc
mixin _$AddTeamMemberRequest {
  /// ID of the user to add.
  String get userId => throw _privateConstructorUsedError;

  /// Role to assign (defaults to MEMBER).
  TeamMemberRole get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTeamMemberRequestCopyWith<AddTeamMemberRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTeamMemberRequestCopyWith<$Res> {
  factory $AddTeamMemberRequestCopyWith(AddTeamMemberRequest value,
          $Res Function(AddTeamMemberRequest) then) =
      _$AddTeamMemberRequestCopyWithImpl<$Res, AddTeamMemberRequest>;
  @useResult
  $Res call({String userId, TeamMemberRole role});
}

/// @nodoc
class _$AddTeamMemberRequestCopyWithImpl<$Res,
        $Val extends AddTeamMemberRequest>
    implements $AddTeamMemberRequestCopyWith<$Res> {
  _$AddTeamMemberRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as TeamMemberRole,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddTeamMemberRequestImplCopyWith<$Res>
    implements $AddTeamMemberRequestCopyWith<$Res> {
  factory _$$AddTeamMemberRequestImplCopyWith(_$AddTeamMemberRequestImpl value,
          $Res Function(_$AddTeamMemberRequestImpl) then) =
      __$$AddTeamMemberRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, TeamMemberRole role});
}

/// @nodoc
class __$$AddTeamMemberRequestImplCopyWithImpl<$Res>
    extends _$AddTeamMemberRequestCopyWithImpl<$Res, _$AddTeamMemberRequestImpl>
    implements _$$AddTeamMemberRequestImplCopyWith<$Res> {
  __$$AddTeamMemberRequestImplCopyWithImpl(_$AddTeamMemberRequestImpl _value,
      $Res Function(_$AddTeamMemberRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? role = null,
  }) {
    return _then(_$AddTeamMemberRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as TeamMemberRole,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddTeamMemberRequestImpl implements _AddTeamMemberRequest {
  const _$AddTeamMemberRequestImpl(
      {required this.userId, this.role = TeamMemberRole.MEMBER});

  factory _$AddTeamMemberRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddTeamMemberRequestImplFromJson(json);

  /// ID of the user to add.
  @override
  final String userId;

  /// Role to assign (defaults to MEMBER).
  @override
  @JsonKey()
  final TeamMemberRole role;

  @override
  String toString() {
    return 'AddTeamMemberRequest(userId: $userId, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTeamMemberRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTeamMemberRequestImplCopyWith<_$AddTeamMemberRequestImpl>
      get copyWith =>
          __$$AddTeamMemberRequestImplCopyWithImpl<_$AddTeamMemberRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddTeamMemberRequestImplToJson(
      this,
    );
  }
}

abstract class _AddTeamMemberRequest implements AddTeamMemberRequest {
  const factory _AddTeamMemberRequest(
      {required final String userId,
      final TeamMemberRole role}) = _$AddTeamMemberRequestImpl;

  factory _AddTeamMemberRequest.fromJson(Map<String, dynamic> json) =
      _$AddTeamMemberRequestImpl.fromJson;

  @override

  /// ID of the user to add.
  String get userId;
  @override

  /// Role to assign (defaults to MEMBER).
  TeamMemberRole get role;
  @override
  @JsonKey(ignore: true)
  _$$AddTeamMemberRequestImplCopyWith<_$AddTeamMemberRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
