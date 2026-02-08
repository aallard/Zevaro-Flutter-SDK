// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_comment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCommentRequest _$UpdateCommentRequestFromJson(Map<String, dynamic> json) {
  return _UpdateCommentRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateCommentRequest {
  /// Updated body text.
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCommentRequestCopyWith<UpdateCommentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCommentRequestCopyWith<$Res> {
  factory $UpdateCommentRequestCopyWith(UpdateCommentRequest value,
          $Res Function(UpdateCommentRequest) then) =
      _$UpdateCommentRequestCopyWithImpl<$Res, UpdateCommentRequest>;
  @useResult
  $Res call({String body});
}

/// @nodoc
class _$UpdateCommentRequestCopyWithImpl<$Res,
        $Val extends UpdateCommentRequest>
    implements $UpdateCommentRequestCopyWith<$Res> {
  _$UpdateCommentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateCommentRequestImplCopyWith<$Res>
    implements $UpdateCommentRequestCopyWith<$Res> {
  factory _$$UpdateCommentRequestImplCopyWith(_$UpdateCommentRequestImpl value,
          $Res Function(_$UpdateCommentRequestImpl) then) =
      __$$UpdateCommentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String body});
}

/// @nodoc
class __$$UpdateCommentRequestImplCopyWithImpl<$Res>
    extends _$UpdateCommentRequestCopyWithImpl<$Res, _$UpdateCommentRequestImpl>
    implements _$$UpdateCommentRequestImplCopyWith<$Res> {
  __$$UpdateCommentRequestImplCopyWithImpl(_$UpdateCommentRequestImpl _value,
      $Res Function(_$UpdateCommentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$UpdateCommentRequestImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCommentRequestImpl implements _UpdateCommentRequest {
  const _$UpdateCommentRequestImpl({required this.body});

  factory _$UpdateCommentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCommentRequestImplFromJson(json);

  /// Updated body text.
  @override
  final String body;

  @override
  String toString() {
    return 'UpdateCommentRequest(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCommentRequestImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCommentRequestImplCopyWith<_$UpdateCommentRequestImpl>
      get copyWith =>
          __$$UpdateCommentRequestImplCopyWithImpl<_$UpdateCommentRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCommentRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateCommentRequest implements UpdateCommentRequest {
  const factory _UpdateCommentRequest({required final String body}) =
      _$UpdateCommentRequestImpl;

  factory _UpdateCommentRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateCommentRequestImpl.fromJson;

  @override

  /// Updated body text.
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$UpdateCommentRequestImplCopyWith<_$UpdateCommentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
