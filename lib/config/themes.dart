import 'package:deshimart_app/config/colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  scaffoldBackgroundColor: lightBgColor,
  colorScheme: const ColorScheme.light(
    surface: lightBgColor,
    onSurface: lightFontColor,
    primary: lightPrimaryColor,
    primaryContainer: lightPrimaryContainerColor,
    onPrimaryContainer: lightOnPrimaryContainerColor,
    secondary: lightSecondryColor,
  ),

//* Defining Text Theme

  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "Poppins",
      fontSize: 32,
      fontWeight: FontWeight.w500,
      color: lightFontColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: "Poppins",
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: lightFontColor,
    ),
    headlineSmall: TextStyle(
      fontFamily: "Poppins",
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: lightFontColor,
    ),
    bodyLarge: TextStyle(
      fontFamily: "Poppins",
      fontSize: 20,
      fontWeight: FontWeight.w400,
      color: lightFontColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Poppins",
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: lightFontColor,
    ),
    bodySmall: TextStyle(
      fontFamily: "Poppins",
      fontSize: 13,
      fontWeight: FontWeight.w300,
      color: lightFontColor,
    ),
    labelLarge: TextStyle(
      fontFamily: "Poppins",
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: lightOnPrimaryContainerColor,
    ),
    labelMedium: TextStyle(
      fontFamily: "Poppins",
      fontSize: 12,
      fontWeight: FontWeight.w300,
      color: lightOnPrimaryContainerColor,
    ),
    labelSmall: TextStyle(
      fontFamily: "Poppins",
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: lightOnPrimaryContainerColor,
    ),
  ),
);
