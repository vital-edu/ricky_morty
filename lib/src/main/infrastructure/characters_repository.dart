import 'package:casino_test/src/main/domain/character.dart';
import 'package:casino_test/src/main/domain/failure.dart';
import 'package:dartz/dartz.dart';

abstract class CharactersRepository {
  Future<Either<RepoFailure, List<Character>>> getCharacters(int page,
      {String? name});
}
