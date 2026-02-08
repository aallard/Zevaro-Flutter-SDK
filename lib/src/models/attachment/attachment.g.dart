// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttachmentImpl _$$AttachmentImplFromJson(Map<String, dynamic> json) =>
    _$AttachmentImpl(
      id: json['id'] as String,
      parentType:
          $enumDecode(_$AttachmentParentTypeEnumMap, json['parentType']),
      parentId: json['parentId'] as String,
      fileName: json['fileName'] as String,
      fileType: json['fileType'] as String?,
      fileSize: (json['fileSize'] as num?)?.toInt(),
      uploadedById: json['uploadedById'] as String,
      uploadedByName: json['uploadedByName'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$AttachmentImplToJson(_$AttachmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentType': _$AttachmentParentTypeEnumMap[instance.parentType]!,
      'parentId': instance.parentId,
      'fileName': instance.fileName,
      'fileType': instance.fileType,
      'fileSize': instance.fileSize,
      'uploadedById': instance.uploadedById,
      'uploadedByName': instance.uploadedByName,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

const _$AttachmentParentTypeEnumMap = {
  AttachmentParentType.PROGRAM: 'PROGRAM',
  AttachmentParentType.WORKSTREAM: 'WORKSTREAM',
  AttachmentParentType.SPECIFICATION: 'SPECIFICATION',
  AttachmentParentType.REQUIREMENT: 'REQUIREMENT',
  AttachmentParentType.TICKET: 'TICKET',
  AttachmentParentType.DOCUMENT: 'DOCUMENT',
};
