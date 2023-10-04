import 'package:flutter/material.dart';
import 'package:pokedex/config/theme/app_theme.dart';
import 'package:pokedex/view/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      theme: AppTheme().getThemeData(),
      home: const HomePage(),
    );
  }
}
