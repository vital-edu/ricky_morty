import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:casino_test/src/data/models/character.dart';
import 'package:casino_test/src/data/models/failure.dart';
import 'package:casino_test/src/data/repository/characters_repository.dart';
import 'package:http/http.dart';
import 'package:dartz/dartz.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  final Client client;

  CharactersRepositoryImpl(this.client);

  @override
  Future<Either<Failure, List<Character>>> getCharacters(int page) async {
    final bool showMockedError = Random().nextBool();
    print("casino test log: showMockedError = $showMockedError");

    if (showMockedError) {
      return Future.delayed(
        const Duration(seconds: 5),
        () => left(Failure('Unknown error')),
      );
    }

    var client = Client();
    final uri =
        Uri.parse("https://rickandmortyapi.com/api/character/?page=$page");
    final charResult = await client.get(uri);
    final jsonMap = await json.decode(charResult.body) as Map<String, dynamic>;
    final List<dynamic>? results = jsonMap['results'];

    if (results == null) {
      final String? error = jsonMap['error'];
      return left(Failure(error ?? 'Unknown error'));
    }

    return right(
      List.of(
        results.map(
          (value) => Character.fromJson(value),
        ),
      ),
    );
  }
}
