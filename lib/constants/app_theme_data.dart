import 'package:flutter/material.dart';

class AppThemeData {
  static final ThemeData lightTheme = ThemeData.light().copyWith(
      splashFactory: NoSplash.splashFactory,
      appBarTheme: AppBarTheme(
          backgroundColor: Color(0xfff7f9ff),
          surfaceTintColor: Color(0xff27638a)),
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.deepPurple,
      ));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      splashFactory: NoSplash.splashFactory,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple));
}
