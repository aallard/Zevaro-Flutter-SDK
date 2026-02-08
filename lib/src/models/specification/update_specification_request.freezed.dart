// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_specification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSpecificationRequest _$UpdateSpecificationRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateSpecificationRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSpecificationRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated reviewer ID.
  String? get reviewerId => throw _privateConstructorUsedError;

  /// Updated estimated hours.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Updated actual hours.
  double? get actualHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSpecificationRequestCopyWith<UpdateSpecificationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSpecificationRequestCopyWith<$Res> {
  factory $UpdateSpecificationRequestCopyWith(UpdateSpecificationRequest value,
          $Res Function(UpdateSpecificationRequest) then) =
      _$UpdateSpecificationRequestCopyWithImpl<$Res,
          UpdateSpecificationRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? reviewerId,
      double? estimatedHours,
      double? actualHours});
}

/// @nodoc
class _$UpdateSpecificationRequestCopyWithImpl<$Res,
        $Val extends UpdateSpecificationRequest>
    implements $UpdateSpecificationRequestCopyWith<$Res> {
  _$UpdateSpecificationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? reviewerId = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
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
      reviewerId: freezed == reviewerId
          ? _value.reviewerId
          : reviewerId // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateSpecificationRequestImplCopyWith<$Res>
    implements $UpdateSpecificationRequestCopyWith<$Res> {
  factory _$$UpdateSpecificationRequestImplCopyWith(
          _$UpdateSpecificationRequestImpl value,
          $Res Function(_$UpdateSpecificationRequestImpl) then) =
      __$$UpdateSpecificationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? reviewerId,
      double? estimatedHours,
      double? actualHours});
}

/// @nodoc
class __$$UpdateSpecificationRequestImplCopyWithImpl<$Res>
    extends _$UpdateSpecificationRequestCopyWithImpl<$Res,
        _$UpdateSpecificationRequestImpl>
    implements _$$UpdateSpecificationRequestImplCopyWith<$Res> {
  __$$UpdateSpecificationRequestImplCopyWithImpl(
      _$UpdateSpecificationRequestImpl _value,
      $Res Function(_$UpdateSpecificationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? reviewerId = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
  }) {
    return _then(_$UpdateSpecificationRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateSpecificationRequestImpl implements _UpdateSpecificationRequest {
  const _$UpdateSpecificationRequestImpl(
      {this.name,
      this.description,
      this.reviewerId,
      this.estimatedHours,
      this.actualHours});

  factory _$UpdateSpecificationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateSpecificationRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated reviewer ID.
  @override
  final String? reviewerId;

  /// Updated estimated hours.
  @override
  final double? estimatedHours;

  /// Updated actual hours.
  @override
  final double? actualHours;

  @override
  String toString() {
    return 'UpdateSpecificationRequest(name: $name, description: $description, reviewerId: $reviewerId, estimatedHours: $estimatedHours, actualHours: $actualHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSpecificationRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reviewerId, reviewerId) ||
                other.reviewerId == reviewerId) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, description, reviewerId, estimatedHours, actualHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSpecificationRequestImplCopyWith<_$UpdateSpecificationRequestImpl>
      get copyWith => __$$UpdateSpecificationRequestImplCopyWithImpl<
          _$UpdateSpecificationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSpecificationRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSpecificationRequest
    implements UpdateSpecificationRequest {
  const factory _UpdateSpecificationRequest(
      {final String? name,
      final String? description,
      final String? reviewerId,
      final double? estimatedHours,
      final double? actualHours}) = _$UpdateSpecificationRequestImpl;

  factory _UpdateSpecificationRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSpecificationRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated reviewer ID.
  String? get reviewerId;
  @override

  /// Updated estimated hours.
  double? get estimatedHours;
  @override

  /// Updated actual hours.
  double? get actualHours;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSpecificationRequestImplCopyWith<_$UpdateSpecificationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
