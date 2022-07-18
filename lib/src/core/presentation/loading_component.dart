import 'package:flutter/material.dart';

class LoadingComponent extends StatelessWidget {
  const LoadingComponent({
    Key? key,
    required this.context,
  }) : super(key: key);

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
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
