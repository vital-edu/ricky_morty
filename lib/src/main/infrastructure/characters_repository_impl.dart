import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:casino_test/src/core/shared/extensions/object_extensions.dart';
import 'package:casino_test/src/main/domain/character.dart';
import 'package:casino_test/src/main/domain/failure.dart';
import 'package:casino_test/src/main/infrastructure/characters_repository.dart';
import 'package:http/http.dart';
import 'package:dartz/dartz.dart';
import 'dart:developer' as devtools show log;

class CharactersRepositoryImpl implements CharactersRepository {
  final Client client;

  CharactersRepositoryImpl(this.client);

  @override
  Future<Either<RepoFailure, List<Character>>> getCharacters(int page,
      {String? name}) async {
    final bool showMockedError = Random().nextBool();
    devtools.log("showMockedError = $showMockedError");

    if (showMockedError) {
      return Future.delayed(
        const Duration(seconds: 1),
        () => left(RepoFailure.api(null)),
      );
    }

    var client = Client();
    final uri = Uri.https('rickandmortyapi.com', 'api/character', {
      'page': page.toString(),
      if (name != null) 'name': name,
    });

    assert(() {
      uri.log();
      return true;
    }());

    try {
      final response = await client.get(uri);

      final jsonMap = json.decode(response.body) as Map<String, dynamic>;
      final List<dynamic>? results = jsonMap['results'];

      if (results == null) {
        return left(RepoFailure.noMorePagesAvailable());
      }

      return right(
        List.of(
          results.map(
            (value) => Character.fromJson(value),
          ),
        ),
      );
    } catch (error) {
      return left(RepoFailure.unknown(error.toString()));
    }
  }
}
