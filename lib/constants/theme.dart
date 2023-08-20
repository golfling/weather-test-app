import 'package:flutter/material.dart';

abstract class AppTheme {
  static const Map<int, Color> _color = {
    50: Color.fromRGBO(54, 38, 167, .1),
    100: Color.fromRGBO(54, 38, 167, .2),
    200: Color.fromRGBO(54, 38, 167, .3),
    300: Color.fromRGBO(54, 38, 167, .4),
    400: Color.fromRGBO(54, 38, 167, .5),
    500: Color.fromRGBO(54, 38, 167, .6),
    600: Color.fromRGBO(54, 38, 167, .7),
    700: Color.fromRGBO(54, 38, 167, .8),
    800: Color.fromRGBO(54, 38, 167, .9),
    900: Color.fromRGBO(54, 38, 167, 1),
  };
  static const _primarySwatchColor = MaterialColor(0xFF3626A7, _color);

  static final light = ThemeData(
    fontFamily: 'Mulish',
    brightness: Brightness.light,
    disabledColor: const Color(0xFF9195A4),
    primaryColor: const Color(0xFF3626A7),
    scaffoldBackgroundColor: const Color(0xFFFFFFFF),
    useMaterial3: true,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    hoverColor: Colors.transparent,
    primarySwatch: _primarySwatchColor,
    dividerColor: const Color(0xFFF0EFF3),
    colorScheme: const ColorScheme.light(
      background: Color(0xFFFFFFFF),
      onBackground: Color(0xFF151515),
      primary: Color(0xFF3626A7),
      onPrimary: Color(0xFFFFFFFF),
      secondary: Color(0xFF2C62CB),
      onSecondary: Color(0xFFFFFFFF),
      brightness: Brightness.light,
      error: Color(0xFFC2473B),
      onError: Color(0xFFFFFFFF),
      surfaceVariant: Color(0xFFf3f4ff),
      onSurfaceVariant: Color(0xFF151515),
      surface: Color(0xFFF8FAFF),
      onSurface: Color(0xFF151515),
      secondaryContainer: Color(0xFFEBEBED),
      onSecondaryContainer: Color(0xFF151515),
      tertiaryContainer: Color(0xFFF5F4FB), // card in check email
      onTertiaryContainer: Color(0xFF151515),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xFFF8FAFF),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 57),
      displayMedium: TextStyle(fontSize: 45),
      displaySmall: TextStyle(fontSize: 36),
      headlineLarge: TextStyle(fontSize: 32),
      headlineMedium: TextStyle(fontSize: 28),
      headlineSmall: TextStyle(fontSize: 24),
      titleLarge: TextStyle(fontSize: 22),
      titleMedium: TextStyle(fontSize: 16),
      titleSmall: TextStyle(fontSize: 14),
      bodyLarge: TextStyle(fontSize: 16),
      bodyMedium: TextStyle(fontSize: 14),
      bodySmall: TextStyle(fontSize: 12),
      labelLarge: TextStyle(fontSize: 14),
      labelMedium: TextStyle(fontSize: 12),
      labelSmall: TextStyle(fontSize: 11),
    ),
  );

  // static final light2 = ThemeData.from(
  //   useMaterial3: true,
  //   colorScheme: const ColorScheme.light(
  //     background: Color(0xFFFFFFFF),
  //     onBackground: Color(0xFF151515),
  //     primary: Color(0xFF3626A7),
  //     onPrimary: Color(0xFFFFFFFF),
  //     secondary: Color(0xFF2C62CB),
  //     onSecondary: Color(0xFFFFFFFF),
  //     brightness: Brightness.light,
  //     error: Color.fromARGB(255, 255, 0, 0),
  //     onError: Color(0xFFFFFFFF),
  //     surface: Color(0xFF3626A7),
  //     onSurface: Color(0xFFFFFFFF),
  //   ),
  //   textTheme: const TextTheme(),
  // );
}
