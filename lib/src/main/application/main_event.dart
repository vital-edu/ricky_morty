import 'package:casino_test/src/main/domain/character.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_event.freezed.dart';

@freezed
class MainPageEvent with _$MainPageEvent {
  const MainPageEvent._();

  const factory MainPageEvent.getData(
    List<Character> characters,
  ) = GetDataOnMainPageEvent;

  const factory MainPageEvent.searchCharacter(
    String? characterName, {
    @Default([]) List<Character> characters,
  }) = SearchCharacterOnMainPageEvent;

  const factory MainPageEvent.loadingData(
    List<Character> characters,
  ) = LoadingDataOnMainPageEvent;

  const factory MainPageEvent.errorData(
    List<Character> characters,
  ) = ErrorDataOnMainPageEvent;

  const factory MainPageEvent.loadedData(
    List<Character> characters, {
    required int page,
    int? maxPage,
  }) = LoadedDataOnMainPageEvent;
}
