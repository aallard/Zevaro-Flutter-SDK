// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_queue_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateQueueRequest _$CreateQueueRequestFromJson(Map<String, dynamic> json) {
  return _CreateQueueRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateQueueRequest {
  /// Queue name.
  String get name => throw _privateConstructorUsedError;

  /// Queue description.
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateQueueRequestCopyWith<CreateQueueRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateQueueRequestCopyWith<$Res> {
  factory $CreateQueueRequestCopyWith(
          CreateQueueRequest value, $Res Function(CreateQueueRequest) then) =
      _$CreateQueueRequestCopyWithImpl<$Res, CreateQueueRequest>;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$CreateQueueRequestCopyWithImpl<$Res, $Val extends CreateQueueRequest>
    implements $CreateQueueRequestCopyWith<$Res> {
  _$CreateQueueRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateQueueRequestImplCopyWith<$Res>
    implements $CreateQueueRequestCopyWith<$Res> {
  factory _$$CreateQueueRequestImplCopyWith(_$CreateQueueRequestImpl value,
          $Res Function(_$CreateQueueRequestImpl) then) =
      __$$CreateQueueRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$$CreateQueueRequestImplCopyWithImpl<$Res>
    extends _$CreateQueueRequestCopyWithImpl<$Res, _$CreateQueueRequestImpl>
    implements _$$CreateQueueRequestImplCopyWith<$Res> {
  __$$CreateQueueRequestImplCopyWithImpl(_$CreateQueueRequestImpl _value,
      $Res Function(_$CreateQueueRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$CreateQueueRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateQueueRequestImpl implements _CreateQueueRequest {
  const _$CreateQueueRequestImpl({required this.name, this.description});

  factory _$CreateQueueRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateQueueRequestImplFromJson(json);

  /// Queue name.
  @override
  final String name;

  /// Queue description.
  @override
  final String? description;

  @override
  String toString() {
    return 'CreateQueueRequest(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateQueueRequestImpl &&
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
  _$$CreateQueueRequestImplCopyWith<_$CreateQueueRequestImpl> get copyWith =>
      __$$CreateQueueRequestImplCopyWithImpl<_$CreateQueueRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateQueueRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateQueueRequest implements CreateQueueRequest {
  const factory _CreateQueueRequest(
      {required final String name,
      final String? description}) = _$CreateQueueRequestImpl;

  factory _CreateQueueRequest.fromJson(Map<String, dynamic> json) =
      _$CreateQueueRequestImpl.fromJson;

  @override

  /// Queue name.
  String get name;
  @override

  /// Queue description.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$CreateQueueRequestImplCopyWith<_$CreateQueueRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
