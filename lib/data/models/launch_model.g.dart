// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LaunchModel _$LaunchModelFromJson(Map<String, dynamic> json) => _LaunchModel(
  id: json['id'] as String,
  name: json['name'] as String,
  dateUtc: DateTime.parse(json['date_utc'] as String),
  launchpad: json['launchpad'],
  links: json['links'],
);

Map<String, dynamic> _$LaunchModelToJson(_LaunchModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date_utc': instance.dateUtc.toIso8601String(),
      'launchpad': instance.launchpad,
      'links': instance.links,
    };
