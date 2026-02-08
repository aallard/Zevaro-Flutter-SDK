// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Program _$ProgramFromJson(Map<String, dynamic> json) {
  return _Program.fromJson(json);
}

/// @nodoc
mixin _$Program {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant this program belongs to.
  String? get tenantId => throw _privateConstructorUsedError;

  /// Program name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug (unique per tenant).
  String get slug => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Current program status.
  ProgramStatus get status => throw _privateConstructorUsedError;

  /// Program type.
  ProgramType? get type => throw _privateConstructorUsedError;

  /// ID of the portfolio this program belongs to.
  String? get portfolioId => throw _privateConstructorUsedError;

  /// Display color (hex, e.g. "#4F46E5").
  String? get color => throw _privateConstructorUsedError;

  /// Program icon URL.
  String? get iconUrl => throw _privateConstructorUsedError; // Owner info
  /// ID of the program owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Owner's avatar URL.
  String? get ownerAvatarUrl => throw _privateConstructorUsedError; // Dates
  /// Program start date.
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// Program target date.
  DateTime? get targetDate => throw _privateConstructorUsedError; // Tags
  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError; // Counts
  /// Number of outcomes in this program.
  int get outcomeCount => throw _privateConstructorUsedError;

  /// Number of hypotheses in this program.
  int get hypothesisCount => throw _privateConstructorUsedError;

  /// Number of decisions in this program.
  int get decisionCount => throw _privateConstructorUsedError;

  /// Number of experiments in this program.
  int get experimentCount => throw _privateConstructorUsedError;

  /// Number of team members.
  int get memberCount => throw _privateConstructorUsedError; // Timestamps
  /// When the program was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the program was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramCopyWith<Program> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramCopyWith<$Res> {
  factory $ProgramCopyWith(Program value, $Res Function(Program) then) =
      _$ProgramCopyWithImpl<$Res, Program>;
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      String name,
      String slug,
      String? description,
      ProgramStatus status,
      ProgramType? type,
      String? portfolioId,
      String? color,
      String? iconUrl,
      String? ownerId,
      String? ownerName,
      String? ownerAvatarUrl,
      DateTime? startDate,
      DateTime? targetDate,
      List<String>? tags,
      int outcomeCount,
      int hypothesisCount,
      int decisionCount,
      int experimentCount,
      int memberCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ProgramCopyWithImpl<$Res, $Val extends Program>
    implements $ProgramCopyWith<$Res> {
  _$ProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? status = null,
    Object? type = freezed,
    Object? portfolioId = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? startDate = freezed,
    Object? targetDate = freezed,
    Object? tags = freezed,
    Object? outcomeCount = null,
    Object? hypothesisCount = null,
    Object? decisionCount = null,
    Object? experimentCount = null,
    Object? memberCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProgramStatus,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProgramType?,
      portfolioId: freezed == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outcomeCount: null == outcomeCount
          ? _value.outcomeCount
          : outcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      hypothesisCount: null == hypothesisCount
          ? _value.hypothesisCount
          : hypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      decisionCount: null == decisionCount
          ? _value.decisionCount
          : decisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      experimentCount: null == experimentCount
          ? _value.experimentCount
          : experimentCount // ignore: cast_nullable_to_non_nullable
              as int,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramImplCopyWith<$Res> implements $ProgramCopyWith<$Res> {
  factory _$$ProgramImplCopyWith(
          _$ProgramImpl value, $Res Function(_$ProgramImpl) then) =
      __$$ProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      String name,
      String slug,
      String? description,
      ProgramStatus status,
      ProgramType? type,
      String? portfolioId,
      String? color,
      String? iconUrl,
      String? ownerId,
      String? ownerName,
      String? ownerAvatarUrl,
      DateTime? startDate,
      DateTime? targetDate,
      List<String>? tags,
      int outcomeCount,
      int hypothesisCount,
      int decisionCount,
      int experimentCount,
      int memberCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$ProgramImplCopyWithImpl<$Res>
    extends _$ProgramCopyWithImpl<$Res, _$ProgramImpl>
    implements _$$ProgramImplCopyWith<$Res> {
  __$$ProgramImplCopyWithImpl(
      _$ProgramImpl _value, $Res Function(_$ProgramImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? status = null,
    Object? type = freezed,
    Object? portfolioId = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? startDate = freezed,
    Object? targetDate = freezed,
    Object? tags = freezed,
    Object? outcomeCount = null,
    Object? hypothesisCount = null,
    Object? decisionCount = null,
    Object? experimentCount = null,
    Object? memberCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ProgramImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProgramStatus,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProgramType?,
      portfolioId: freezed == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outcomeCount: null == outcomeCount
          ? _value.outcomeCount
          : outcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      hypothesisCount: null == hypothesisCount
          ? _value.hypothesisCount
          : hypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      decisionCount: null == decisionCount
          ? _value.decisionCount
          : decisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      experimentCount: null == experimentCount
          ? _value.experimentCount
          : experimentCount // ignore: cast_nullable_to_non_nullable
              as int,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramImpl implements _Program {
  const _$ProgramImpl(
      {required this.id,
      this.tenantId,
      required this.name,
      required this.slug,
      this.description,
      required this.status,
      this.type,
      this.portfolioId,
      this.color,
      this.iconUrl,
      this.ownerId,
      this.ownerName,
      this.ownerAvatarUrl,
      this.startDate,
      this.targetDate,
      final List<String>? tags,
      this.outcomeCount = 0,
      this.hypothesisCount = 0,
      this.decisionCount = 0,
      this.experimentCount = 0,
      this.memberCount = 0,
      required this.createdAt,
      required this.updatedAt})
      : _tags = tags;

  factory _$ProgramImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant this program belongs to.
  @override
  final String? tenantId;

  /// Program name.
  @override
  final String name;

  /// URL-friendly slug (unique per tenant).
  @override
  final String slug;

  /// Detailed description.
  @override
  final String? description;

  /// Current program status.
  @override
  final ProgramStatus status;

  /// Program type.
  @override
  final ProgramType? type;

  /// ID of the portfolio this program belongs to.
  @override
  final String? portfolioId;

  /// Display color (hex, e.g. "#4F46E5").
  @override
  final String? color;

  /// Program icon URL.
  @override
  final String? iconUrl;
// Owner info
  /// ID of the program owner.
  @override
  final String? ownerId;

  /// Owner's display name.
  @override
  final String? ownerName;

  /// Owner's avatar URL.
  @override
  final String? ownerAvatarUrl;
// Dates
  /// Program start date.
  @override
  final DateTime? startDate;

  /// Program target date.
  @override
  final DateTime? targetDate;
// Tags
  /// Tags for categorization.
  final List<String>? _tags;
// Tags
  /// Tags for categorization.
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Counts
  /// Number of outcomes in this program.
  @override
  @JsonKey()
  final int outcomeCount;

  /// Number of hypotheses in this program.
  @override
  @JsonKey()
  final int hypothesisCount;

  /// Number of decisions in this program.
  @override
  @JsonKey()
  final int decisionCount;

  /// Number of experiments in this program.
  @override
  @JsonKey()
  final int experimentCount;

  /// Number of team members.
  @override
  @JsonKey()
  final int memberCount;
// Timestamps
  /// When the program was created.
  @override
  final DateTime createdAt;

  /// When the program was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Program(id: $id, tenantId: $tenantId, name: $name, slug: $slug, description: $description, status: $status, type: $type, portfolioId: $portfolioId, color: $color, iconUrl: $iconUrl, ownerId: $ownerId, ownerName: $ownerName, ownerAvatarUrl: $ownerAvatarUrl, startDate: $startDate, targetDate: $targetDate, tags: $tags, outcomeCount: $outcomeCount, hypothesisCount: $hypothesisCount, decisionCount: $decisionCount, experimentCount: $experimentCount, memberCount: $memberCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.portfolioId, portfolioId) ||
                other.portfolioId == portfolioId) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.outcomeCount, outcomeCount) ||
                other.outcomeCount == outcomeCount) &&
            (identical(other.hypothesisCount, hypothesisCount) ||
                other.hypothesisCount == hypothesisCount) &&
            (identical(other.decisionCount, decisionCount) ||
                other.decisionCount == decisionCount) &&
            (identical(other.experimentCount, experimentCount) ||
                other.experimentCount == experimentCount) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tenantId,
        name,
        slug,
        description,
        status,
        type,
        portfolioId,
        color,
        iconUrl,
        ownerId,
        ownerName,
        ownerAvatarUrl,
        startDate,
        targetDate,
        const DeepCollectionEquality().hash(_tags),
        outcomeCount,
        hypothesisCount,
        decisionCount,
        experimentCount,
        memberCount,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramImplCopyWith<_$ProgramImpl> get copyWith =>
      __$$ProgramImplCopyWithImpl<_$ProgramImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramImplToJson(
      this,
    );
  }
}

abstract class _Program implements Program {
  const factory _Program(
      {required final String id,
      final String? tenantId,
      required final String name,
      required final String slug,
      final String? description,
      required final ProgramStatus status,
      final ProgramType? type,
      final String? portfolioId,
      final String? color,
      final String? iconUrl,
      final String? ownerId,
      final String? ownerName,
      final String? ownerAvatarUrl,
      final DateTime? startDate,
      final DateTime? targetDate,
      final List<String>? tags,
      final int outcomeCount,
      final int hypothesisCount,
      final int decisionCount,
      final int experimentCount,
      final int memberCount,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ProgramImpl;

  factory _Program.fromJson(Map<String, dynamic> json) = _$ProgramImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant this program belongs to.
  String? get tenantId;
  @override

  /// Program name.
  String get name;
  @override

  /// URL-friendly slug (unique per tenant).
  String get slug;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Current program status.
  ProgramStatus get status;
  @override

  /// Program type.
  ProgramType? get type;
  @override

  /// ID of the portfolio this program belongs to.
  String? get portfolioId;
  @override

  /// Display color (hex, e.g. "#4F46E5").
  String? get color;
  @override

  /// Program icon URL.
  String? get iconUrl;
  @override // Owner info
  /// ID of the program owner.
  String? get ownerId;
  @override

  /// Owner's display name.
  String? get ownerName;
  @override

  /// Owner's avatar URL.
  String? get ownerAvatarUrl;
  @override // Dates
  /// Program start date.
  DateTime? get startDate;
  @override

  /// Program target date.
  DateTime? get targetDate;
  @override // Tags
  /// Tags for categorization.
  List<String>? get tags;
  @override // Counts
  /// Number of outcomes in this program.
  int get outcomeCount;
  @override

  /// Number of hypotheses in this program.
  int get hypothesisCount;
  @override

  /// Number of decisions in this program.
  int get decisionCount;
  @override

  /// Number of experiments in this program.
  int get experimentCount;
  @override

  /// Number of team members.
  int get memberCount;
  @override // Timestamps
  /// When the program was created.
  DateTime get createdAt;
  @override

  /// When the program was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProgramImplCopyWith<_$ProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
