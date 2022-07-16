import 'package:cached_network_image/cached_network_image.dart';
import 'package:casino_test/src/data/models/character.dart';
import 'package:flutter/material.dart';

class CharacterComponent extends StatelessWidget {
  const CharacterComponent({
    Key? key,
    required this.context,
    required this.character,
  }) : super(key: key);

  final BuildContext context;
  final Character character;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: ShapeDecoration(
        color: Color.fromARGB(120, 204, 255, 255),
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      child: ListTile(
        contentPadding: EdgeInsets.all(8),
        leading: CircleAvatar(
          backgroundColor: Colors.transparent,
          backgroundImage: CachedNetworkImageProvider(
            character.image,
            maxWidth: 50,
            maxHeight: 50,
          ),
        ),
        title: Text(character.name),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(character.species),
            Text(
              character.origin.name,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text(character.gender),
            ),
          ],
        ),
      ),
    );
  }
}
