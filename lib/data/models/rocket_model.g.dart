// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RocketModel _$RocketModelFromJson(Map<String, dynamic> json) => _RocketModel(
  id: json['id'] as String,
  name: json['name'] as String,
  flickrImages: (json['flickr_images'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$RocketModelToJson(_RocketModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'flickr_images': instance.flickrImages,
    };
