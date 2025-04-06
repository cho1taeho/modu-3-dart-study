// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PhotoDto _$PhotoDtoFromJson(Map<String, dynamic> json) => _PhotoDto(
  id: json['id'],
  type: json['type'] as String?,
  title: json['title'] as String?,
  url: json['url'] as String?,
  content: json['content'] as String?,
  caption: json['caption'] as String?,
  createdAt: json['created_at'] as String?,
);

Map<String, dynamic> _$PhotoDtoToJson(_PhotoDto instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'title': instance.title,
  'url': instance.url,
  'content': instance.content,
  'caption': instance.caption,
  'created_at': instance.createdAt,
};
