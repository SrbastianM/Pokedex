import 'package:flutter/material.dart';

class AppTheme {

  ThemeData getThemeData() => ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  );

}