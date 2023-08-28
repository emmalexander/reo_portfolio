import 'package:flutter/material.dart';

const fontFamily = 'Poppins';

final themeLight = ThemeData(
  primaryColorLight: const Color(0xFF5271FF),
  brightness: Brightness.light,
  primaryColor: const Color(0xFF5271FF),
  highlightColor: Colors.black,
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  //backgroundColor: Colors.white,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue).copyWith(
    secondary: Colors.black,
    brightness: Brightness.light,
  ),
);

final themeDark = ThemeData(
  brightness: Brightness.dark,
  primaryColorDark: const Color(0xFF5271FF),
  primaryColor: const Color(0xFF5271FF),
  highlightColor: const Color(0xFF5271FF),
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  //textTheme: TextTheme(),
  //backgroundColor: Colors.grey[800],
  scaffoldBackgroundColor: Colors.black,
  //drawerTheme: DrawerThemeData(),
  textTheme: const TextTheme(
    displayLarge: TextStyle(color: Colors.white),
    displayMedium: TextStyle(color: Colors.white),
    bodyMedium: TextStyle(color: Colors.white),
    titleMedium: TextStyle(color: Colors.white),
  ),
  //colorSchemeSeed: Colo,
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue).copyWith(
    secondary: const Color(0xFF5271FF),
    brightness: Brightness.dark,
  ),
);
