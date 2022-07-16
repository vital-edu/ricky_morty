import 'package:casino_test/src/data/repository/characters_repository.dart';
import 'package:casino_test/src/presentation/bloc/main_event.dart';
import 'package:casino_test/src/presentation/bloc/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  final CharactersRepository _charactersRepository;
  int _page = 1;
  int? _maxPage;

  MainPageBloc(
    MainPageState initialState,
    this._charactersRepository,
  ) : super(initialState) {
    on<GetTestDataOnMainPageEvent>(
      (event, emitter) async => await _getDataOnMainPageCasino(event, emitter),
    );
    on<DataLoadedOnMainPageEvent>(
      (event, emitter) async =>
          await _dataLoadedOnMainPageCasino(event, emitter),
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
    _page = event.page + 1;
    _maxPage = event.maxPage;
    emit(SuccessfulMainPageState(
      event.characters,
    ));
  }

  Future<void> _getDataOnMainPageCasino(
    GetTestDataOnMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    if (_maxPage != null && _page >= _maxPage!) {
      return;
    }

    emit(LoadingMainPageState(event.characters));

    final result = await _charactersRepository.getCharacters(_page);
    result.fold(
      (failure) {
        failure.map(
          api: (_) => add(ErrorDataOnMainPageEvent(event.characters)),
          unknown: (_) => add(ErrorDataOnMainPageEvent(event.characters)),
          noMorePagesAvailable: (_) {
            _maxPage = _page;
            add(DataLoadedOnMainPageEvent(
              event.characters,
              page: _page,
              maxPage: _maxPage,
            ));
          },
        );
      },
      (newCharacters) {
        add(
          DataLoadedOnMainPageEvent(
            [...event.characters, ...newCharacters],
            page: _page,
            maxPage: null,
          ),
        );
        return null;
      },
    );
  }
}
