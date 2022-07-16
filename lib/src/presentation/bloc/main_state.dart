import 'package:casino_test/src/data/models/character.dart';
import 'package:equatable/equatable.dart';

abstract class MainPageState extends Equatable {
  final List<Character> characters;

  const MainPageState(this.characters);

  List<Object> get props => [characters];
}

class InitialMainPageState extends MainPageState {
  const InitialMainPageState() : super(const []);
}

class LoadingMainPageState extends MainPageState {
  const LoadingMainPageState(List<Character> characters) : super(characters);
}

class UnSuccessfulMainPageState extends MainPageState {
  const UnSuccessfulMainPageState(List<Character> characters)
      : super(characters);
}

class SuccessfulMainPageState extends MainPageState {
  const SuccessfulMainPageState(List<Character> characters) : super(characters);
}
