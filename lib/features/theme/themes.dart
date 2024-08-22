import 'package:flutter/material.dart';

class FontSizes {
  static const extraSmall = 14.0;
  static const small = 16.0;
  static const standard = 18.0;
  static const large = 20.0;
  static const extraLarge = 24.0;
  static const doubleExtraLarge = 26.0;
}

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    shadowColor: Colors.white,
  ),
  colorScheme: const ColorScheme.light(
    surface: Colors.white,
    primary: Colors.blue,
    secondary: Colors.white,
  ),
  inputDecorationTheme: const InputDecorationTheme(
    labelStyle: TextStyle(
      color: Colors.blue,
    ),
  ),
  textTheme: const TextTheme(
    titleLarge: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.w700,
    ),
    titleSmall: TextStyle(
      color: Colors.black,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: FontSizes.small,
    ),
    bodySmall: TextStyle(
      color: Colors.black,
      fontSize: FontSizes.small,
    ),
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(
    shadowColor: Color(0xff625b5b),
  ),
  colorScheme: const ColorScheme.dark(
    surface: Colors.black,
    primary: Colors.blue,
    secondary: Colors.white,
  ),
  textTheme: const TextTheme(
    titleLarge: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w700,
    ),
    titleSmall: TextStyle(
      color: Colors.black,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: FontSizes.small,
    ),
    bodySmall: TextStyle(
      color: Colors.black,
      fontSize: FontSizes.small,
    ),
  ),
);
