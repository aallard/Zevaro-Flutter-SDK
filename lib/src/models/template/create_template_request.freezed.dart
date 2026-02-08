// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_template_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTemplateRequest _$CreateTemplateRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTemplateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTemplateRequest {
  /// Template name.
  String get name => throw _privateConstructorUsedError;

  /// Template description.
  String? get description => throw _privateConstructorUsedError;

  /// Template structure as JSON string.
  String get structure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTemplateRequestCopyWith<CreateTemplateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTemplateRequestCopyWith<$Res> {
  factory $CreateTemplateRequestCopyWith(CreateTemplateRequest value,
          $Res Function(CreateTemplateRequest) then) =
      _$CreateTemplateRequestCopyWithImpl<$Res, CreateTemplateRequest>;
  @useResult
  $Res call({String name, String? description, String structure});
}

/// @nodoc
class _$CreateTemplateRequestCopyWithImpl<$Res,
        $Val extends CreateTemplateRequest>
    implements $CreateTemplateRequestCopyWith<$Res> {
  _$CreateTemplateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? structure = null,
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
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTemplateRequestImplCopyWith<$Res>
    implements $CreateTemplateRequestCopyWith<$Res> {
  factory _$$CreateTemplateRequestImplCopyWith(
          _$CreateTemplateRequestImpl value,
          $Res Function(_$CreateTemplateRequestImpl) then) =
      __$$CreateTemplateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description, String structure});
}

/// @nodoc
class __$$CreateTemplateRequestImplCopyWithImpl<$Res>
    extends _$CreateTemplateRequestCopyWithImpl<$Res,
        _$CreateTemplateRequestImpl>
    implements _$$CreateTemplateRequestImplCopyWith<$Res> {
  __$$CreateTemplateRequestImplCopyWithImpl(_$CreateTemplateRequestImpl _value,
      $Res Function(_$CreateTemplateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? structure = null,
  }) {
    return _then(_$CreateTemplateRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTemplateRequestImpl implements _CreateTemplateRequest {
  const _$CreateTemplateRequestImpl(
      {required this.name, this.description, required this.structure});

  factory _$CreateTemplateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTemplateRequestImplFromJson(json);

  /// Template name.
  @override
  final String name;

  /// Template description.
  @override
  final String? description;

  /// Template structure as JSON string.
  @override
  final String structure;

  @override
  String toString() {
    return 'CreateTemplateRequest(name: $name, description: $description, structure: $structure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTemplateRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.structure, structure) ||
                other.structure == structure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, structure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTemplateRequestImplCopyWith<_$CreateTemplateRequestImpl>
      get copyWith => __$$CreateTemplateRequestImplCopyWithImpl<
          _$CreateTemplateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTemplateRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTemplateRequest implements CreateTemplateRequest {
  const factory _CreateTemplateRequest(
      {required final String name,
      final String? description,
      required final String structure}) = _$CreateTemplateRequestImpl;

  factory _CreateTemplateRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTemplateRequestImpl.fromJson;

  @override

  /// Template name.
  String get name;
  @override

  /// Template description.
  String? get description;
  @override

  /// Template structure as JSON string.
  String get structure;
  @override
  @JsonKey(ignore: true)
  _$$CreateTemplateRequestImplCopyWith<_$CreateTemplateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
