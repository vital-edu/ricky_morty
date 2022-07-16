import 'package:casino_test/src/data/models/character.dart';
import 'package:casino_test/src/data/models/failure.dart';
import 'package:equatable/equatable.dart';

abstract class MainPageEvent extends Equatable {
  final List<Character> characters;

  const MainPageEvent(this.characters);

  @override
  List<Object?> get props => [characters];
}

class GetTestDataOnMainPageEvent extends MainPageEvent {
  const GetTestDataOnMainPageEvent(List<Character> characters)
      : super(characters);
}

class LoadingDataOnMainPageEvent extends MainPageEvent {
  const LoadingDataOnMainPageEvent(List<Character> characters)
      : super(characters);
}

class ErrorDataOnMainPageEvent extends MainPageEvent {
  final Failure failure;

  const ErrorDataOnMainPageEvent(List<Character> characters, this.failure)
      : super(characters);
}

class DataLoadedOnMainPageEvent extends MainPageEvent {
  const DataLoadedOnMainPageEvent(List<Character> characters)
      : super(characters);
}
