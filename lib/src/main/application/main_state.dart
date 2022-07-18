import 'package:casino_test/src/main/domain/character.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_state.freezed.dart';

@freezed
class MainPageState with _$MainPageState {
  const MainPageState._();

  const factory MainPageState.initial(
    List<Character> characters,
  ) = InitialMainPageState;

  const factory MainPageState.loading(
    List<Character> characters,
  ) = LoadingMainPageState;

  const factory MainPageState.failure(
    List<Character> characters,
  ) = FailureMainPageState;

  const factory MainPageState.success(
    List<Character> characters,
  ) = SuccessMainPageState;
}
