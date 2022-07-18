import 'package:casino_test/src/data/repository/characters_repository.dart';
import 'package:casino_test/src/presentation/bloc/main_event.dart';
import 'package:casino_test/src/presentation/bloc/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  final CharactersRepository _charactersRepository;
  int _page = 1;
  int? _maxPage;
  String? _characterName;

  MainPageBloc(
    MainPageState initialState,
    this._charactersRepository,
  ) : super(initialState) {
    on<MainPageEvent>(
      (event, emitter) => event.map(
        getData: (event) => _getDataOnMainPageCasino(event, emitter),
        searchCharacter: (event) =>
            _getSearchedDataOnMainPageCasino(event, emitter),
        loadingData: (event) => emitter(LoadingMainPageState(event.characters)),
        errorData: (event) => emitter(FailureMainPageState(event.characters)),
        loadedData: (event) => _dataLoadedOnMainPageCasino(event, emitter),
      ),
    );
  }

  Future<void> _dataLoadedOnMainPageCasino(
    LoadedDataOnMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    _page = event.page + 1;
    _maxPage = event.maxPage;
    emit(SuccessMainPageState(
      event.characters,
    ));
  }

  Future<void> _getDataOnMainPageCasino(
    GetDataOnMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    if (_maxPage != null && _page >= _maxPage!) {
      return;
    }

    emit(LoadingMainPageState(event.characters));

    final result = await _charactersRepository.getCharacters(
      _page,
      name: _characterName,
    );
    result.fold(
      (failure) {
        failure.map(
          api: (_) => add(ErrorDataOnMainPageEvent(event.characters)),
          unknown: (_) => add(ErrorDataOnMainPageEvent(event.characters)),
          noMorePagesAvailable: (_) {
            _maxPage = _page;
            add(LoadedDataOnMainPageEvent(
              event.characters,
              page: _page,
              maxPage: _maxPage,
            ));
          },
        );
      },
      (newCharacters) {
        add(
          LoadedDataOnMainPageEvent(
            [...event.characters, ...newCharacters],
            page: _page,
            maxPage: null,
          ),
        );
        return null;
      },
    );
  }

  Future<void> _getSearchedDataOnMainPageCasino(
    SearchCharacterOnMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    _page = 1;
    _maxPage = null;
    _characterName = event.characterName;

    add(GetDataOnMainPageEvent(const []));
  }
}
