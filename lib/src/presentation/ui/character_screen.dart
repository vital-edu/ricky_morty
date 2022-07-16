import 'package:casino_test/src/data/models/character.dart';
import 'package:casino_test/src/presentation/bloc/main_bloc.dart';
import 'package:casino_test/src/presentation/bloc/main_event.dart';
import 'package:casino_test/src/presentation/bloc/main_state.dart';
import 'package:casino_test/src/presentation/ui/components/character_component.dart';
import 'package:casino_test/src/presentation/ui/components/character_loading_component.dart';
import 'package:casino_test/src/presentation/ui/components/error_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:casino_test/src/extensions/iterable_extensions.dart';

@immutable
class CharactersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rick and Morty Characters')),
      body: BlocProvider(
        create: (context) => GetIt.I<MainPageBloc>(),
        child: BlocConsumer<MainPageBloc, MainPageState>(
          listener: (context, state) {},
          builder: (blocContext, state) {
            return NotificationListener<ScrollNotification>(
              child: ListView.builder(
                itemCount: (() {
                  if (state is SuccessfulMainPageState) {
                    return state.characters.length;
                  } else if (state is UnSuccessfulMainPageState) {
                    return state.characters.length + 1;
                  } else if (state is LoadingMainPageState) {
                    return state.characters.length + 10;
                  } else {
                    return 0;
                  }
                })(),
                itemBuilder: (context, index) {
                  if (state is LoadingMainPageState) {
                    final character = state.characters.safe(index);

                    if (character == null) {
                      return CharacterLoadingComponent(context: context);
                    }

                    return CharacterComponent(
                      context: context,
                      character: character,
                    );
                  } else if (state is SuccessfulMainPageState) {
                    return CharacterComponent(
                      context: context,
                      character: state.characters[index],
                    );
                  } else {
                    final character = state.characters.safe(index);
                    if (character == null) {
                      return ErrorComponent(
                        onRetry: () {
                          context.read<MainPageBloc>().add(
                              GetTestDataOnMainPageEvent(state.characters));
                        },
                      );
                    }
                    return CharacterComponent(
                      context: context,
                      character: character,
                    );
                  }
                },
              ),
              onNotification: (notification) {
                final pixels = notification.metrics.pixels;
                final viewportDimension =
                    notification.metrics.viewportDimension;
                final maxScrollExtent = notification.metrics.maxScrollExtent;

                final limit = maxScrollExtent - viewportDimension / 3;

                if (pixels >= limit) {
                  GetIt.I<MainPageBloc>()
                      .add(GetTestDataOnMainPageEvent(state.characters));
                }
                return false;
              },
            );
          },
        ),
      ),
    );
  }
}
