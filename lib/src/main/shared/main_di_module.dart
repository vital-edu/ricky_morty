import 'package:casino_test/src/main/application/main_bloc.dart';
import 'package:casino_test/src/main/application/main_event.dart';
import 'package:casino_test/src/main/application/main_state.dart';
import 'package:casino_test/src/main/infrastructure/characters_repository.dart';
import 'package:casino_test/src/main/infrastructure/characters_repository_impl.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';

class MainDIModule {
  void configure(GetIt getIt) {
    final httpClient = Client();

    getIt.registerLazySingleton<CharactersRepository>(
        () => CharactersRepositoryImpl(httpClient));

    getIt.registerLazySingleton(() {
      final repository = getIt.get<CharactersRepository>();

      return MainPageBloc(MainPageState.initial([]), repository)
        ..add(GetDataOnMainPageEvent([]));
    });
  }
}
