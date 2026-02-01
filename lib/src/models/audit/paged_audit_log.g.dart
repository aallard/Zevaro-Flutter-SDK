// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_audit_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagedAuditLogImpl _$$PagedAuditLogImplFromJson(Map<String, dynamic> json) =>
    _$PagedAuditLogImpl(
      content: (json['content'] as List<dynamic>?)
              ?.map((e) => AuditLog.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      page: (json['page'] as num?)?.toInt() ?? 0,
      size: (json['size'] as num?)?.toInt() ?? 20,
      totalElements: (json['totalElements'] as num?)?.toInt() ?? 0,
      totalPages: (json['totalPages'] as num?)?.toInt() ?? 0,
      first: json['first'] as bool? ?? true,
      last: json['last'] as bool? ?? true,
    );

Map<String, dynamic> _$$PagedAuditLogImplToJson(_$PagedAuditLogImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'page': instance.page,
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'first': instance.first,
      'last': instance.last,
    };
