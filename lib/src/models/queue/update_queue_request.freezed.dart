// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_queue_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateQueueRequest _$UpdateQueueRequestFromJson(Map<String, dynamic> json) {
  return _UpdateQueueRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateQueueRequest {
  /// Queue name.
  String? get name => throw _privateConstructorUsedError;

  /// Queue description.
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateQueueRequestCopyWith<UpdateQueueRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateQueueRequestCopyWith<$Res> {
  factory $UpdateQueueRequestCopyWith(
          UpdateQueueRequest value, $Res Function(UpdateQueueRequest) then) =
      _$UpdateQueueRequestCopyWithImpl<$Res, UpdateQueueRequest>;
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class _$UpdateQueueRequestCopyWithImpl<$Res, $Val extends UpdateQueueRequest>
    implements $UpdateQueueRequestCopyWith<$Res> {
  _$UpdateQueueRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateQueueRequestImplCopyWith<$Res>
    implements $UpdateQueueRequestCopyWith<$Res> {
  factory _$$UpdateQueueRequestImplCopyWith(_$UpdateQueueRequestImpl value,
          $Res Function(_$UpdateQueueRequestImpl) then) =
      __$$UpdateQueueRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class __$$UpdateQueueRequestImplCopyWithImpl<$Res>
    extends _$UpdateQueueRequestCopyWithImpl<$Res, _$UpdateQueueRequestImpl>
    implements _$$UpdateQueueRequestImplCopyWith<$Res> {
  __$$UpdateQueueRequestImplCopyWithImpl(_$UpdateQueueRequestImpl _value,
      $Res Function(_$UpdateQueueRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$UpdateQueueRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateQueueRequestImpl implements _UpdateQueueRequest {
  const _$UpdateQueueRequestImpl({this.name, this.description});

  factory _$UpdateQueueRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateQueueRequestImplFromJson(json);

  /// Queue name.
  @override
  final String? name;

  /// Queue description.
  @override
  final String? description;

  @override
  String toString() {
    return 'UpdateQueueRequest(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateQueueRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateQueueRequestImplCopyWith<_$UpdateQueueRequestImpl> get copyWith =>
      __$$UpdateQueueRequestImplCopyWithImpl<_$UpdateQueueRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateQueueRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateQueueRequest implements UpdateQueueRequest {
  const factory _UpdateQueueRequest(
      {final String? name,
      final String? description}) = _$UpdateQueueRequestImpl;

  factory _UpdateQueueRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateQueueRequestImpl.fromJson;

  @override

  /// Queue name.
  String? get name;
  @override

  /// Queue description.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$UpdateQueueRequestImplCopyWith<_$UpdateQueueRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
