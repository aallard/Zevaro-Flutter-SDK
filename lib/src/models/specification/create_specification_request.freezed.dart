// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_specification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateSpecificationRequest _$CreateSpecificationRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateSpecificationRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateSpecificationRequest {
  /// Specification name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// ID of the assigned reviewer.
  String? get reviewerId => throw _privateConstructorUsedError;

  /// Estimated hours to complete.
  double? get estimatedHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSpecificationRequestCopyWith<CreateSpecificationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSpecificationRequestCopyWith<$Res> {
  factory $CreateSpecificationRequestCopyWith(CreateSpecificationRequest value,
          $Res Function(CreateSpecificationRequest) then) =
      _$CreateSpecificationRequestCopyWithImpl<$Res,
          CreateSpecificationRequest>;
  @useResult
  $Res call(
      {String name,
      String? description,
      String? reviewerId,
      double? estimatedHours});
}

/// @nodoc
class _$CreateSpecificationRequestCopyWithImpl<$Res,
        $Val extends CreateSpecificationRequest>
    implements $CreateSpecificationRequestCopyWith<$Res> {
  _$CreateSpecificationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? reviewerId = freezed,
    Object? estimatedHours = freezed,
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
      reviewerId: freezed == reviewerId
          ? _value.reviewerId
          : reviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSpecificationRequestImplCopyWith<$Res>
    implements $CreateSpecificationRequestCopyWith<$Res> {
  factory _$$CreateSpecificationRequestImplCopyWith(
          _$CreateSpecificationRequestImpl value,
          $Res Function(_$CreateSpecificationRequestImpl) then) =
      __$$CreateSpecificationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      String? reviewerId,
      double? estimatedHours});
}

/// @nodoc
class __$$CreateSpecificationRequestImplCopyWithImpl<$Res>
    extends _$CreateSpecificationRequestCopyWithImpl<$Res,
        _$CreateSpecificationRequestImpl>
    implements _$$CreateSpecificationRequestImplCopyWith<$Res> {
  __$$CreateSpecificationRequestImplCopyWithImpl(
      _$CreateSpecificationRequestImpl _value,
      $Res Function(_$CreateSpecificationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? reviewerId = freezed,
    Object? estimatedHours = freezed,
  }) {
    return _then(_$CreateSpecificationRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerId: freezed == reviewerId
          ? _value.reviewerId
          : reviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSpecificationRequestImpl implements _CreateSpecificationRequest {
  const _$CreateSpecificationRequestImpl(
      {required this.name,
      this.description,
      this.reviewerId,
      this.estimatedHours});

  factory _$CreateSpecificationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateSpecificationRequestImplFromJson(json);

  /// Specification name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// ID of the assigned reviewer.
  @override
  final String? reviewerId;

  /// Estimated hours to complete.
  @override
  final double? estimatedHours;

  @override
  String toString() {
    return 'CreateSpecificationRequest(name: $name, description: $description, reviewerId: $reviewerId, estimatedHours: $estimatedHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSpecificationRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reviewerId, reviewerId) ||
                other.reviewerId == reviewerId) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, reviewerId, estimatedHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSpecificationRequestImplCopyWith<_$CreateSpecificationRequestImpl>
      get copyWith => __$$CreateSpecificationRequestImplCopyWithImpl<
          _$CreateSpecificationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSpecificationRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateSpecificationRequest
    implements CreateSpecificationRequest {
  const factory _CreateSpecificationRequest(
      {required final String name,
      final String? description,
      final String? reviewerId,
      final double? estimatedHours}) = _$CreateSpecificationRequestImpl;

  factory _CreateSpecificationRequest.fromJson(Map<String, dynamic> json) =
      _$CreateSpecificationRequestImpl.fromJson;

  @override

  /// Specification name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// ID of the assigned reviewer.
  String? get reviewerId;
  @override

  /// Estimated hours to complete.
  double? get estimatedHours;
  @override
  @JsonKey(ignore: true)
  _$$CreateSpecificationRequestImplCopyWith<_$CreateSpecificationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
