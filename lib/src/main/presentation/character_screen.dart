import 'package:casino_test/src/core/shared/extensions/iterable_extensions.dart';
import 'package:casino_test/src/main/application/main_bloc.dart';
import 'package:casino_test/src/main/application/main_event.dart';
import 'package:casino_test/src/main/application/main_state.dart';
import 'package:casino_test/src/main/presentation/character_component.dart';
import 'package:casino_test/src/core/presentation/loading_component.dart';
import 'package:casino_test/src/core/presentation/error_component.dart';
import 'package:casino_test/src/core/presentation/no_results_component.dart';
import 'package:casino_test/src/core/presentation/search_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

@immutable
class CharactersScreen extends StatefulWidget {
  @override
  State<CharactersScreen> createState() => _CharactersScreenState();
}

class _CharactersScreenState extends State<CharactersScreen> {
  bool _canLoadNextPage = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => GetIt.I<MainPageBloc>(),
        child: SearchBar(
          body: BlocConsumer<MainPageBloc, MainPageState>(
            listener: (context, state) => setState(() {
              _canLoadNextPage = state.map(
                initial: (_) => true,
                loading: (_) => false,
                failure: (_) => true,
                success: (_) => true,
              );
            }),
            builder: (blocContext, state) {
              final searchBarHeight =
                  FloatingSearchBar.of(blocContext)?.widget.height;
              final baseMargin = MediaQuery.of(context).padding.top + 8;
              final topMargin =
                  searchBarHeight != null ? searchBarHeight + baseMargin : 0.0;

              return NotificationListener<ScrollNotification>(
                child: ListView.builder(
                  padding: EdgeInsets.only(top: topMargin),
                  itemCount: state.map(
                    initial: (_) => 0,
                    success: (_) => _.characters.length,
                    loading: (_) => _.characters.length + 1,
                    failure: (_) => _.characters.length + 1,
                  ),
                  itemBuilder: (context, index) {
                    if (state.characters.isEmpty) {
                      return NoResultsComponent(
                        message: 'No character was found',
                      );
                    }

                    return state.map(
                      initial: (_) => SizedBox(),
                      loading: (_) {
                        final character = _.characters.safe(index);

                        if (character == null) {
                          return LoadingComponent(context: context);
                        }

                        return CharacterComponent(
                          context: context,
                          character: character,
                        );
                      },
                      failure: (_) {
                        final character = _.characters.safe(index);

                        if (character == null) {
                          return ErrorComponent(
                            onRetry: () {
                              GetIt.I<MainPageBloc>().add(
                                  GetDataOnMainPageEvent(state.characters));
                            },
                          );
                        }

                        return CharacterComponent(
                          context: context,
                          character: character,
                        );
                      },
                      success: (_) => CharacterComponent(
                        context: context,
                        character: state.characters[index],
                      ),
                    );
                  },
                ),
                onNotification: (notification) {
                  final pixels = notification.metrics.pixels;
                  final viewportDimension =
                      notification.metrics.viewportDimension;
                  final maxScrollExtent = notification.metrics.maxScrollExtent;

                  final limit = maxScrollExtent - viewportDimension / 3;

                  if (_canLoadNextPage && pixels >= limit) {
                    setState(() => _canLoadNextPage = false);
                    GetIt.I<MainPageBloc>()
                        .add(GetDataOnMainPageEvent(state.characters));
                  }
                  return false;
                },
              );
            },
          ),
          title: 'Rick and Morty Characters',
          hint: 'Search for a character name',
          onShouldNavigateToResultPage: (String searchedTerm) {
            GetIt.I<MainPageBloc>().add(
              SearchCharacterOnMainPageEvent(searchedTerm),
            );
          },
        ),
      ),
    );
  }
}
