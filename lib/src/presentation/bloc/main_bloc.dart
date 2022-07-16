import 'package:casino_test/src/data/repository/characters_repository.dart';
import 'package:casino_test/src/presentation/bloc/main_event.dart';
import 'package:casino_test/src/presentation/bloc/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  final CharactersRepository _charactersRepository;
  int _page = 1;

  MainPageBloc(
    MainPageState initialState,
    this._charactersRepository,
  ) : super(initialState) {
    on<GetTestDataOnMainPageEvent>(
      (event, emitter) => _getDataOnMainPageCasino(event, emitter),
    );
    on<DataLoadedOnMainPageEvent>(
      (event, emitter) => _dataLoadedOnMainPageCasino(event, emitter),
    );
    on<LoadingDataOnMainPageEvent>(
      (event, emitter) => emitter(LoadingMainPageState(event.characters)),
    );
    on<ErrorDataOnMainPageEvent>(
      (event, emitter) => emitter(UnSuccessfulMainPageState(event.characters)),
    );
  }

  Future<void> _dataLoadedOnMainPageCasino(
    DataLoadedOnMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    final newCharacters = event.characters;
    _page += 1;
    emit(SuccessfulMainPageState(event.characters));
  }

  Future<void> _getDataOnMainPageCasino(
    GetTestDataOnMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    emit(LoadingMainPageState(event.characters));
    _charactersRepository.getCharacters(_page).then(
      (value) {
        value.fold((failure) {
          add(ErrorDataOnMainPageEvent(event.characters, failure));
          return null;
        }, (newCharacters) {
          add(
            DataLoadedOnMainPageEvent(
              [...event.characters, ...newCharacters],
            ),
          );
          return null;
        });
      },
    );
  }
}
