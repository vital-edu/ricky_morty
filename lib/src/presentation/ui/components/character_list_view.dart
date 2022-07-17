import 'package:casino_test/src/presentation/bloc/main_bloc.dart';
import 'package:casino_test/src/presentation/bloc/main_event.dart';
import 'package:casino_test/src/presentation/bloc/main_state.dart';
import 'package:casino_test/src/presentation/ui/components/character_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharacterListView extends StatefulWidget {
  final SuccessMainPageState state;

  CharacterListView({Key? key, required this.state}) : super(key: key);

  @override
  State<CharacterListView> createState() => _CharacterListViewState();
}

class _CharacterListViewState extends State<CharacterListView> {
  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      child: ListView.builder(
        itemCount: widget.state.characters.length,
        itemBuilder: (context, index) {
          return CharacterComponent(
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
              .add(GetDataOnMainPageEvent(widget.state.characters));
        }
        return false;
      },
    );
  }
}
