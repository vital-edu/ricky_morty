import 'package:json_annotation/json_annotation.dart';

part 'character.g.dart';

@JsonSerializable()
class Character {
  final int id;
  final String name;
  final String image;
  final String status;
  final String type;
  final String species;
  final Location origin;
  final Location location;
  final List<String> episode;
  final String url;
  final String created;
  final String gender;

  Character(
      this.name,
      this.image,
      this.status,
      this.type,
      this.species,
      this.origin,
      this.location,
      this.episode,
      this.url,
      this.created,
      this.id,
      this.gender);

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);

  Map<String, dynamic> toJson() => _$CharacterToJson(this);
}

@JsonSerializable()
class Location {
  final String name;
  final String url;

  Location({required this.name, required this.url});

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
