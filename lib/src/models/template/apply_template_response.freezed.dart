// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_template_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplyTemplateResponse _$ApplyTemplateResponseFromJson(
    Map<String, dynamic> json) {
  return _ApplyTemplateResponse.fromJson(json);
}

/// @nodoc
mixin _$ApplyTemplateResponse {
  /// ID of the created program.
  String get programId => throw _privateConstructorUsedError;

  /// Name of the created program.
  String get programName => throw _privateConstructorUsedError;

  /// Number of workstreams created.
  int get workstreamsCreated => throw _privateConstructorUsedError;

  /// Names of the workstreams created.
  List<String> get workstreamNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyTemplateResponseCopyWith<ApplyTemplateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyTemplateResponseCopyWith<$Res> {
  factory $ApplyTemplateResponseCopyWith(ApplyTemplateResponse value,
          $Res Function(ApplyTemplateResponse) then) =
      _$ApplyTemplateResponseCopyWithImpl<$Res, ApplyTemplateResponse>;
  @useResult
  $Res call(
      {String programId,
      String programName,
      int workstreamsCreated,
      List<String> workstreamNames});
}

/// @nodoc
class _$ApplyTemplateResponseCopyWithImpl<$Res,
        $Val extends ApplyTemplateResponse>
    implements $ApplyTemplateResponseCopyWith<$Res> {
  _$ApplyTemplateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? workstreamsCreated = null,
    Object? workstreamNames = null,
  }) {
    return _then(_value.copyWith(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      workstreamsCreated: null == workstreamsCreated
          ? _value.workstreamsCreated
          : workstreamsCreated // ignore: cast_nullable_to_non_nullable
              as int,
      workstreamNames: null == workstreamNames
          ? _value.workstreamNames
          : workstreamNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplyTemplateResponseImplCopyWith<$Res>
    implements $ApplyTemplateResponseCopyWith<$Res> {
  factory _$$ApplyTemplateResponseImplCopyWith(
          _$ApplyTemplateResponseImpl value,
          $Res Function(_$ApplyTemplateResponseImpl) then) =
      __$$ApplyTemplateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String programId,
      String programName,
      int workstreamsCreated,
      List<String> workstreamNames});
}

/// @nodoc
class __$$ApplyTemplateResponseImplCopyWithImpl<$Res>
    extends _$ApplyTemplateResponseCopyWithImpl<$Res,
        _$ApplyTemplateResponseImpl>
    implements _$$ApplyTemplateResponseImplCopyWith<$Res> {
  __$$ApplyTemplateResponseImplCopyWithImpl(_$ApplyTemplateResponseImpl _value,
      $Res Function(_$ApplyTemplateResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? workstreamsCreated = null,
    Object? workstreamNames = null,
  }) {
    return _then(_$ApplyTemplateResponseImpl(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      workstreamsCreated: null == workstreamsCreated
          ? _value.workstreamsCreated
          : workstreamsCreated // ignore: cast_nullable_to_non_nullable
              as int,
      workstreamNames: null == workstreamNames
          ? _value._workstreamNames
          : workstreamNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplyTemplateResponseImpl implements _ApplyTemplateResponse {
  const _$ApplyTemplateResponseImpl(
      {required this.programId,
      required this.programName,
      required this.workstreamsCreated,
      required final List<String> workstreamNames})
      : _workstreamNames = workstreamNames;

  factory _$ApplyTemplateResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplyTemplateResponseImplFromJson(json);

  /// ID of the created program.
  @override
  final String programId;

  /// Name of the created program.
  @override
  final String programName;

  /// Number of workstreams created.
  @override
  final int workstreamsCreated;

  /// Names of the workstreams created.
  final List<String> _workstreamNames;

  /// Names of the workstreams created.
  @override
  List<String> get workstreamNames {
    if (_workstreamNames is EqualUnmodifiableListView) return _workstreamNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workstreamNames);
  }

  @override
  String toString() {
    return 'ApplyTemplateResponse(programId: $programId, programName: $programName, workstreamsCreated: $workstreamsCreated, workstreamNames: $workstreamNames)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyTemplateResponseImpl &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.workstreamsCreated, workstreamsCreated) ||
                other.workstreamsCreated == workstreamsCreated) &&
            const DeepCollectionEquality()
                .equals(other._workstreamNames, _workstreamNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      programId,
      programName,
      workstreamsCreated,
      const DeepCollectionEquality().hash(_workstreamNames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyTemplateResponseImplCopyWith<_$ApplyTemplateResponseImpl>
      get copyWith => __$$ApplyTemplateResponseImplCopyWithImpl<
          _$ApplyTemplateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyTemplateResponseImplToJson(
      this,
    );
  }
}

abstract class _ApplyTemplateResponse implements ApplyTemplateResponse {
  const factory _ApplyTemplateResponse(
          {required final String programId,
          required final String programName,
          required final int workstreamsCreated,
          required final List<String> workstreamNames}) =
      _$ApplyTemplateResponseImpl;

  factory _ApplyTemplateResponse.fromJson(Map<String, dynamic> json) =
      _$ApplyTemplateResponseImpl.fromJson;

  @override

  /// ID of the created program.
  String get programId;
  @override

  /// Name of the created program.
  String get programName;
  @override

  /// Number of workstreams created.
  int get workstreamsCreated;
  @override

  /// Names of the workstreams created.
  List<String> get workstreamNames;
  @override
  @JsonKey(ignore: true)
  _$$ApplyTemplateResponseImplCopyWith<_$ApplyTemplateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
