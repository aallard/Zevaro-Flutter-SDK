// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'triage_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TriageTicketRequest _$TriageTicketRequestFromJson(Map<String, dynamic> json) {
  return _TriageTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$TriageTicketRequest {
  /// Assigned severity level.
  TicketSeverity get severity => throw _privateConstructorUsedError;

  /// ID of who the ticket is assigned to.
  String? get assignedToId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TriageTicketRequestCopyWith<TriageTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriageTicketRequestCopyWith<$Res> {
  factory $TriageTicketRequestCopyWith(
          TriageTicketRequest value, $Res Function(TriageTicketRequest) then) =
      _$TriageTicketRequestCopyWithImpl<$Res, TriageTicketRequest>;
  @useResult
  $Res call({TicketSeverity severity, String? assignedToId});
}

/// @nodoc
class _$TriageTicketRequestCopyWithImpl<$Res, $Val extends TriageTicketRequest>
    implements $TriageTicketRequestCopyWith<$Res> {
  _$TriageTicketRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? severity = null,
    Object? assignedToId = freezed,
  }) {
    return _then(_value.copyWith(
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as TicketSeverity,
      assignedToId: freezed == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TriageTicketRequestImplCopyWith<$Res>
    implements $TriageTicketRequestCopyWith<$Res> {
  factory _$$TriageTicketRequestImplCopyWith(_$TriageTicketRequestImpl value,
          $Res Function(_$TriageTicketRequestImpl) then) =
      __$$TriageTicketRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TicketSeverity severity, String? assignedToId});
}

/// @nodoc
class __$$TriageTicketRequestImplCopyWithImpl<$Res>
    extends _$TriageTicketRequestCopyWithImpl<$Res, _$TriageTicketRequestImpl>
    implements _$$TriageTicketRequestImplCopyWith<$Res> {
  __$$TriageTicketRequestImplCopyWithImpl(_$TriageTicketRequestImpl _value,
      $Res Function(_$TriageTicketRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? severity = null,
    Object? assignedToId = freezed,
  }) {
    return _then(_$TriageTicketRequestImpl(
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as TicketSeverity,
      assignedToId: freezed == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriageTicketRequestImpl implements _TriageTicketRequest {
  const _$TriageTicketRequestImpl({required this.severity, this.assignedToId});

  factory _$TriageTicketRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriageTicketRequestImplFromJson(json);

  /// Assigned severity level.
  @override
  final TicketSeverity severity;

  /// ID of who the ticket is assigned to.
  @override
  final String? assignedToId;

  @override
  String toString() {
    return 'TriageTicketRequest(severity: $severity, assignedToId: $assignedToId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriageTicketRequestImpl &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.assignedToId, assignedToId) ||
                other.assignedToId == assignedToId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, severity, assignedToId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TriageTicketRequestImplCopyWith<_$TriageTicketRequestImpl> get copyWith =>
      __$$TriageTicketRequestImplCopyWithImpl<_$TriageTicketRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriageTicketRequestImplToJson(
      this,
    );
  }
}

abstract class _TriageTicketRequest implements TriageTicketRequest {
  const factory _TriageTicketRequest(
      {required final TicketSeverity severity,
      final String? assignedToId}) = _$TriageTicketRequestImpl;

  factory _TriageTicketRequest.fromJson(Map<String, dynamic> json) =
      _$TriageTicketRequestImpl.fromJson;

  @override

  /// Assigned severity level.
  TicketSeverity get severity;
  @override

  /// ID of who the ticket is assigned to.
  String? get assignedToId;
  @override
  @JsonKey(ignore: true)
  _$$TriageTicketRequestImplCopyWith<_$TriageTicketRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
