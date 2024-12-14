import 'package:flutter/material.dart';

import 'constants/app_theme_data.dart';
import 'screens/movies_screen.dart';
import 'services/init_getit.dart';
import 'services/navigation_service.dart';

void main() {
  setupLocator();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: getIt<NavigationService>().navigatorKey,
      title: 'Flutter movies mvvm app',
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.lightTheme,
      home: MoviesScreen(),
    );
  }
}
