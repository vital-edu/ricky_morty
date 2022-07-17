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
    return Container(
      decoration: ShapeDecoration(
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          CircleAvatar(
            backgroundColor: Colors.transparent,
            backgroundImage: CachedNetworkImageProvider(
              character.image,
            ),
            radius: 36,
          ),
          SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(character.name,
                    style: Theme.of(context).textTheme.headline6),
                Text('Gender: ${character.gender}'),
                Text('Species: ${character.species}'),
                Text(
                  'Origin: ${character.origin.name}',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
