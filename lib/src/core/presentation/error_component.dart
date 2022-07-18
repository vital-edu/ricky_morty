import 'package:flutter/material.dart';

class ErrorComponent extends StatelessWidget {
  final String message;
  final void Function() onRetry;

  const ErrorComponent({Key? key, String? message, required this.onRetry})
      : message = message ?? 'An unknown error occurred.',
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(message),
        ),
        SizedBox(height: 16),
        ElevatedButton(
          onPressed: onRetry,
          child: Text('Try again'),
        ),
      ],
    );
  }
}
