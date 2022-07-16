// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Character _$CharacterFromJson(Map<String, dynamic> json) => Character(
      json['name'] as String,
      json['image'] as String,
      json['status'] as String,
      json['type'] as String,
      json['species'] as String,
      Location.fromJson(json['origin'] as Map<String, dynamic>),
      Location.fromJson(json['location'] as Map<String, dynamic>),
      (json['episode'] as List<dynamic>).map((e) => e as String).toList(),
      json['url'] as String,
      json['created'] as String,
      json['id'] as int,
      json['gender'] as String,
    );

Map<String, dynamic> _$CharacterToJson(Character instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'status': instance.status,
      'type': instance.type,
      'species': instance.species,
      'origin': instance.origin,
      'location': instance.location,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created,
      'gender': instance.gender,
    };

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
