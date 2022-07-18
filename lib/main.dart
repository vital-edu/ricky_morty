import 'package:casino_test/src/main/presentation/character_screen.dart';
import 'package:casino_test/src/main/shared/main_di_module.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() {
  MainDIModule().configure(GetIt.I);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test app',
      home: CharactersScreen(),
    );
  }
}
