import 'package:casino_test/src/data/models/character.dart';
import 'package:casino_test/src/data/models/failure.dart';
import 'package:dartz/dartz.dart';

abstract class CharactersRepository {
  Future<Either<RepoFailure, List<Character>>> getCharacters(int page,
      {String? name});
}
