// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecificationImpl _$$SpecificationImplFromJson(Map<String, dynamic> json) =>
    _$SpecificationImpl(
      id: json['id'] as String,
      workstreamId: json['workstreamId'] as String,
      workstreamName: json['workstreamName'] as String?,
      programId: json['programId'] as String,
      programName: json['programName'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      documentId: json['documentId'] as String?,
      status: $enumDecode(_$SpecificationStatusEnumMap, json['status']),
      version: (json['version'] as num).toInt(),
      authorId: json['authorId'] as String,
      authorName: json['authorName'] as String?,
      reviewerId: json['reviewerId'] as String?,
      reviewerName: json['reviewerName'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      approvedById: json['approvedById'] as String?,
      approvedByName: json['approvedByName'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
      requirementCount: (json['requirementCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SpecificationImplToJson(_$SpecificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'workstreamId': instance.workstreamId,
      'workstreamName': instance.workstreamName,
      'programId': instance.programId,
      'programName': instance.programName,
      'name': instance.name,
      'description': instance.description,
      'documentId': instance.documentId,
      'status': _$SpecificationStatusEnumMap[instance.status]!,
      'version': instance.version,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'reviewerId': instance.reviewerId,
      'reviewerName': instance.reviewerName,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'approvedById': instance.approvedById,
      'approvedByName': instance.approvedByName,
      'estimatedHours': instance.estimatedHours,
      'actualHours': instance.actualHours,
      'requirementCount': instance.requirementCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$SpecificationStatusEnumMap = {
  SpecificationStatus.DRAFT: 'DRAFT',
  SpecificationStatus.IN_REVIEW: 'IN_REVIEW',
  SpecificationStatus.APPROVED: 'APPROVED',
  SpecificationStatus.IN_PROGRESS: 'IN_PROGRESS',
  SpecificationStatus.DELIVERED: 'DELIVERED',
  SpecificationStatus.ACCEPTED: 'ACCEPTED',
};
