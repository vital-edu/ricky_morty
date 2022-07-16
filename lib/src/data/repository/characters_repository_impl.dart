import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:casino_test/src/data/models/character.dart';
import 'package:casino_test/src/data/models/failure.dart';
import 'package:casino_test/src/data/repository/characters_repository.dart';
import 'package:http/http.dart';
import 'package:dartz/dartz.dart';
import 'dart:developer' as devtools show log;

class CharactersRepositoryImpl implements CharactersRepository {
  final Client client;

  CharactersRepositoryImpl(this.client);

  @override
  Future<Either<RepoFailure, List<Character>>> getCharacters(int page) async {
    final bool showMockedError = Random().nextBool();
    devtools.log("showMockedError = $showMockedError");

    if (showMockedError) {
      return Future.delayed(
        const Duration(seconds: 5),
        () => left(RepoFailure.api(null)),
      );
    }

    var client = Client();
    final uri =
        Uri.parse("https://rickandmortyapi.com/api/character/?page=$page");

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
