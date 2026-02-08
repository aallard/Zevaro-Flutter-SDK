// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentVersionImpl _$$DocumentVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentVersionImpl(
      id: json['id'] as String,
      documentId: json['documentId'] as String,
      version: (json['version'] as num).toInt(),
      title: json['title'] as String,
      body: json['body'] as String?,
      editedById: json['editedById'] as String,
      editedByName: json['editedByName'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$DocumentVersionImplToJson(
        _$DocumentVersionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'documentId': instance.documentId,
      'version': instance.version,
      'title': instance.title,
      'body': instance.body,
      'editedById': instance.editedById,
      'editedByName': instance.editedByName,
      'createdAt': instance.createdAt?.toIso8601String(),
    };
