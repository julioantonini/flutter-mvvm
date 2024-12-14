import 'package:flutter/material.dart';

class AppThemeData {
  static final ThemeData lightTheme = ThemeData.light().copyWith(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple));
}
