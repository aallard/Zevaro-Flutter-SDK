// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_template_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplyTemplateRequest _$ApplyTemplateRequestFromJson(Map<String, dynamic> json) {
  return _ApplyTemplateRequest.fromJson(json);
}

/// @nodoc
mixin _$ApplyTemplateRequest {
  /// Name for the new program.
  String get programName => throw _privateConstructorUsedError;

  /// Description for the new program.
  String? get programDescription => throw _privateConstructorUsedError;

  /// Portfolio to place the program in.
  String? get portfolioId => throw _privateConstructorUsedError;

  /// Owner for the new program.
  String? get ownerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyTemplateRequestCopyWith<ApplyTemplateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyTemplateRequestCopyWith<$Res> {
  factory $ApplyTemplateRequestCopyWith(ApplyTemplateRequest value,
          $Res Function(ApplyTemplateRequest) then) =
      _$ApplyTemplateRequestCopyWithImpl<$Res, ApplyTemplateRequest>;
  @useResult
  $Res call(
      {String programName,
      String? programDescription,
      String? portfolioId,
      String? ownerId});
}

/// @nodoc
class _$ApplyTemplateRequestCopyWithImpl<$Res,
        $Val extends ApplyTemplateRequest>
    implements $ApplyTemplateRequestCopyWith<$Res> {
  _$ApplyTemplateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programName = null,
    Object? programDescription = freezed,
    Object? portfolioId = freezed,
    Object? ownerId = freezed,
  }) {
    return _then(_value.copyWith(
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      programDescription: freezed == programDescription
          ? _value.programDescription
          : programDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioId: freezed == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplyTemplateRequestImplCopyWith<$Res>
    implements $ApplyTemplateRequestCopyWith<$Res> {
  factory _$$ApplyTemplateRequestImplCopyWith(_$ApplyTemplateRequestImpl value,
          $Res Function(_$ApplyTemplateRequestImpl) then) =
      __$$ApplyTemplateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String programName,
      String? programDescription,
      String? portfolioId,
      String? ownerId});
}

/// @nodoc
class __$$ApplyTemplateRequestImplCopyWithImpl<$Res>
    extends _$ApplyTemplateRequestCopyWithImpl<$Res, _$ApplyTemplateRequestImpl>
    implements _$$ApplyTemplateRequestImplCopyWith<$Res> {
  __$$ApplyTemplateRequestImplCopyWithImpl(_$ApplyTemplateRequestImpl _value,
      $Res Function(_$ApplyTemplateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programName = null,
    Object? programDescription = freezed,
    Object? portfolioId = freezed,
    Object? ownerId = freezed,
  }) {
    return _then(_$ApplyTemplateRequestImpl(
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      programDescription: freezed == programDescription
          ? _value.programDescription
          : programDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioId: freezed == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplyTemplateRequestImpl implements _ApplyTemplateRequest {
  const _$ApplyTemplateRequestImpl(
      {required this.programName,
      this.programDescription,
      this.portfolioId,
      this.ownerId});

  factory _$ApplyTemplateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplyTemplateRequestImplFromJson(json);

  /// Name for the new program.
  @override
  final String programName;

  /// Description for the new program.
  @override
  final String? programDescription;

  /// Portfolio to place the program in.
  @override
  final String? portfolioId;

  /// Owner for the new program.
  @override
  final String? ownerId;

  @override
  String toString() {
    return 'ApplyTemplateRequest(programName: $programName, programDescription: $programDescription, portfolioId: $portfolioId, ownerId: $ownerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyTemplateRequestImpl &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.programDescription, programDescription) ||
                other.programDescription == programDescription) &&
            (identical(other.portfolioId, portfolioId) ||
                other.portfolioId == portfolioId) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, programName, programDescription, portfolioId, ownerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyTemplateRequestImplCopyWith<_$ApplyTemplateRequestImpl>
      get copyWith =>
          __$$ApplyTemplateRequestImplCopyWithImpl<_$ApplyTemplateRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyTemplateRequestImplToJson(
      this,
    );
  }
}

abstract class _ApplyTemplateRequest implements ApplyTemplateRequest {
  const factory _ApplyTemplateRequest(
      {required final String programName,
      final String? programDescription,
      final String? portfolioId,
      final String? ownerId}) = _$ApplyTemplateRequestImpl;

  factory _ApplyTemplateRequest.fromJson(Map<String, dynamic> json) =
      _$ApplyTemplateRequestImpl.fromJson;

  @override

  /// Name for the new program.
  String get programName;
  @override

  /// Description for the new program.
  String? get programDescription;
  @override

  /// Portfolio to place the program in.
  String? get portfolioId;
  @override

  /// Owner for the new program.
  String? get ownerId;
  @override
  @JsonKey(ignore: true)
  _$$ApplyTemplateRequestImplCopyWith<_$ApplyTemplateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
