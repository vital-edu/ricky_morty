import 'package:flutter/material.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

class SearchBar extends StatefulWidget {
  final String title;
  final String hint;
  final Widget body;
  final Function(String searchedTerm) onShouldNavigateToResultPage;

  const SearchBar({
    required this.title,
    required this.hint,
    required this.body,
    required this.onShouldNavigateToResultPage,
  });

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  late FloatingSearchBarController _controller;

  late String title;

  @override
  void initState() {
    super.initState();
    title = widget.title;
    _controller = FloatingSearchBarController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    void submitSearch(String searchedTerm) {
      final term = searchedTerm.trim();

      Future.microtask(
        () => setState(() => title = term.isEmpty ? widget.title : term),
      );

      widget.onShouldNavigateToResultPage(term);
      _controller.close();
    }

    return FloatingSearchBar(
      controller: _controller,
      builder: (context, _) {
        return Material(
          elevation: 4,
          borderRadius: BorderRadius.circular(8),
          clipBehavior: Clip.hardEdge,
          color: Theme.of(context).cardColor,
        );
      },
      body: FloatingSearchBarScrollNotifier(child: widget.body),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            'Tap to search 👆',
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
      hint: widget.hint,
      automaticallyImplyBackButton: false,
      actions: [
        FloatingSearchBarAction.searchToClear(
          showIfClosed: false,
        ),
        FloatingSearchBarAction.icon(
          icon: Icon(Icons.restore),
          onTap: () => submitSearch(''),
        ),
      ],
      autocorrect: false,
      onSubmitted: submitSearch,
    );
  }
}
