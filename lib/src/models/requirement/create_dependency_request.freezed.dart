// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_dependency_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDependencyRequest _$CreateDependencyRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateDependencyRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDependencyRequest {
  /// ID of the requirement to depend on.
  String get dependsOnId => throw _privateConstructorUsedError;

  /// Type of dependency.
  DependencyType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDependencyRequestCopyWith<CreateDependencyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDependencyRequestCopyWith<$Res> {
  factory $CreateDependencyRequestCopyWith(CreateDependencyRequest value,
          $Res Function(CreateDependencyRequest) then) =
      _$CreateDependencyRequestCopyWithImpl<$Res, CreateDependencyRequest>;
  @useResult
  $Res call({String dependsOnId, DependencyType type});
}

/// @nodoc
class _$CreateDependencyRequestCopyWithImpl<$Res,
        $Val extends CreateDependencyRequest>
    implements $CreateDependencyRequestCopyWith<$Res> {
  _$CreateDependencyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dependsOnId = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      dependsOnId: null == dependsOnId
          ? _value.dependsOnId
          : dependsOnId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDependencyRequestImplCopyWith<$Res>
    implements $CreateDependencyRequestCopyWith<$Res> {
  factory _$$CreateDependencyRequestImplCopyWith(
          _$CreateDependencyRequestImpl value,
          $Res Function(_$CreateDependencyRequestImpl) then) =
      __$$CreateDependencyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dependsOnId, DependencyType type});
}

/// @nodoc
class __$$CreateDependencyRequestImplCopyWithImpl<$Res>
    extends _$CreateDependencyRequestCopyWithImpl<$Res,
        _$CreateDependencyRequestImpl>
    implements _$$CreateDependencyRequestImplCopyWith<$Res> {
  __$$CreateDependencyRequestImplCopyWithImpl(
      _$CreateDependencyRequestImpl _value,
      $Res Function(_$CreateDependencyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dependsOnId = null,
    Object? type = null,
  }) {
    return _then(_$CreateDependencyRequestImpl(
      dependsOnId: null == dependsOnId
          ? _value.dependsOnId
          : dependsOnId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDependencyRequestImpl implements _CreateDependencyRequest {
  const _$CreateDependencyRequestImpl(
      {required this.dependsOnId, required this.type});

  factory _$CreateDependencyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDependencyRequestImplFromJson(json);

  /// ID of the requirement to depend on.
  @override
  final String dependsOnId;

  /// Type of dependency.
  @override
  final DependencyType type;

  @override
  String toString() {
    return 'CreateDependencyRequest(dependsOnId: $dependsOnId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDependencyRequestImpl &&
            (identical(other.dependsOnId, dependsOnId) ||
                other.dependsOnId == dependsOnId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dependsOnId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDependencyRequestImplCopyWith<_$CreateDependencyRequestImpl>
      get copyWith => __$$CreateDependencyRequestImplCopyWithImpl<
          _$CreateDependencyRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDependencyRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDependencyRequest implements CreateDependencyRequest {
  const factory _CreateDependencyRequest(
      {required final String dependsOnId,
      required final DependencyType type}) = _$CreateDependencyRequestImpl;

  factory _CreateDependencyRequest.fromJson(Map<String, dynamic> json) =
      _$CreateDependencyRequestImpl.fromJson;

  @override

  /// ID of the requirement to depend on.
  String get dependsOnId;
  @override

  /// Type of dependency.
  DependencyType get type;
  @override
  @JsonKey(ignore: true)
  _$$CreateDependencyRequestImplCopyWith<_$CreateDependencyRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
