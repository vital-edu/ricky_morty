import 'package:casino_test/src/data/models/character.dart';
import 'package:casino_test/src/presentation/bloc/main_bloc.dart';
import 'package:casino_test/src/presentation/bloc/main_event.dart';
import 'package:casino_test/src/presentation/bloc/main_state.dart';
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
                      return _loadingWidget(context);
                    }

                    return _CharacterWidget(
                      context: context,
                      character: character,
                    );
                  } else if (state is SuccessfulMainPageState) {
                    return _CharacterWidget(
                      context: context,
                      character: state.characters.safe(index) ??
                          Character(
                            'Unknown',
                            'https://rickandmortyapi.com/api/character/avatar/1.jpeg',
                          ),
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
                    return _CharacterWidget(
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

  Widget _loadingWidget(BuildContext context) {
    return Center(
      child: Container(
        width: 50,
        height: 50,
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(12)),
        ),
        child: const CircularProgressIndicator(),
      ),
    );
  }
}

class _CharacterWidget extends StatelessWidget {
  const _CharacterWidget({
    Key? key,
    required this.context,
    required this.character,
  }) : super(key: key);

  final BuildContext context;
  final Character character;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      padding: EdgeInsets.all(8),
      child: Container(
        padding: const EdgeInsets.all(16),
        width: double.infinity,
        decoration: ShapeDecoration(
          color: Color.fromARGB(120, 204, 255, 255),
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(32),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text(character.name),
            ),
            Image.network(
              character.image,
              width: 50,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}

class _SuccessWidget extends StatefulWidget {
  final SuccessfulMainPageState state;

  _SuccessWidget({Key? key, required this.state}) : super(key: key);

  @override
  State<_SuccessWidget> createState() => __SuccessWidgetState();
}

class __SuccessWidgetState extends State<_SuccessWidget> {
  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      child: ListView.builder(
        itemCount: widget.state.characters.length,
        itemBuilder: (context, index) {
          return _CharacterWidget(
            context: context,
            character: widget.state.characters[index],
          );
        },
      ),
      onNotification: (notification) {
        final pixels = notification.metrics.pixels;
        final viewportDimension = notification.metrics.viewportDimension;
        final maxScrollExtent = notification.metrics.maxScrollExtent;

        final limit = maxScrollExtent - viewportDimension / 3;

        if (pixels >= limit) {
          context
              .read<MainPageBloc>()
              .add(GetTestDataOnMainPageEvent(widget.state.characters));
        }
        return false;
      },
    );
  }
}
