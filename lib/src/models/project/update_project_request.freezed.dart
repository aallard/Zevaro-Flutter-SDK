// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_project_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProjectRequest _$UpdateProjectRequestFromJson(Map<String, dynamic> json) {
  return _UpdateProjectRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProjectRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated status.
  ProjectStatus? get status => throw _privateConstructorUsedError;

  /// Updated display color (hex).
  String? get color => throw _privateConstructorUsedError;

  /// Updated icon URL.
  String? get iconUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProjectRequestCopyWith<UpdateProjectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProjectRequestCopyWith<$Res> {
  factory $UpdateProjectRequestCopyWith(UpdateProjectRequest value,
          $Res Function(UpdateProjectRequest) then) =
      _$UpdateProjectRequestCopyWithImpl<$Res, UpdateProjectRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      ProjectStatus? status,
      String? color,
      String? iconUrl});
}

/// @nodoc
class _$UpdateProjectRequestCopyWithImpl<$Res,
        $Val extends UpdateProjectRequest>
    implements $UpdateProjectRequestCopyWith<$Res> {
  _$UpdateProjectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProjectStatus?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProjectRequestImplCopyWith<$Res>
    implements $UpdateProjectRequestCopyWith<$Res> {
  factory _$$UpdateProjectRequestImplCopyWith(_$UpdateProjectRequestImpl value,
          $Res Function(_$UpdateProjectRequestImpl) then) =
      __$$UpdateProjectRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      ProjectStatus? status,
      String? color,
      String? iconUrl});
}

/// @nodoc
class __$$UpdateProjectRequestImplCopyWithImpl<$Res>
    extends _$UpdateProjectRequestCopyWithImpl<$Res, _$UpdateProjectRequestImpl>
    implements _$$UpdateProjectRequestImplCopyWith<$Res> {
  __$$UpdateProjectRequestImplCopyWithImpl(_$UpdateProjectRequestImpl _value,
      $Res Function(_$UpdateProjectRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
  }) {
    return _then(_$UpdateProjectRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProjectStatus?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProjectRequestImpl implements _UpdateProjectRequest {
  const _$UpdateProjectRequestImpl(
      {this.name, this.description, this.status, this.color, this.iconUrl});

  factory _$UpdateProjectRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateProjectRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated status.
  @override
  final ProjectStatus? status;

  /// Updated display color (hex).
  @override
  final String? color;

  /// Updated icon URL.
  @override
  final String? iconUrl;

  @override
  String toString() {
    return 'UpdateProjectRequest(name: $name, description: $description, status: $status, color: $color, iconUrl: $iconUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProjectRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, status, color, iconUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProjectRequestImplCopyWith<_$UpdateProjectRequestImpl>
      get copyWith =>
          __$$UpdateProjectRequestImplCopyWithImpl<_$UpdateProjectRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProjectRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProjectRequest implements UpdateProjectRequest {
  const factory _UpdateProjectRequest(
      {final String? name,
      final String? description,
      final ProjectStatus? status,
      final String? color,
      final String? iconUrl}) = _$UpdateProjectRequestImpl;

  factory _UpdateProjectRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProjectRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated status.
  ProjectStatus? get status;
  @override

  /// Updated display color (hex).
  String? get color;
  @override

  /// Updated icon URL.
  String? get iconUrl;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProjectRequestImplCopyWith<_$UpdateProjectRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
