import 'package:flutter/material.dart';
import 'package:chit_chat/Theme/colors/colors.dart';

var lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: white,
      onPrimary: Colors.white,
      background: white,
      onBackground: darkGrey,
      surface: lightNavy,
      onSurface: Colors.black87,
      secondary: baseNavy,
      onSecondary: Colors.black,
      error: Colors.orange,
      onError: Colors.white),
  appBarTheme: const AppBarTheme(
    color: lightNavy,
    foregroundColor: black,
    // centerTitle: true,
    elevation: 4,
    titleTextStyle: TextStyle(
      color: black,
      fontSize: 30,
      fontFamily: "Lato Regular",
    ),
  ),
  fontFamily: 'Poppins Regular',
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: lightBlue,
    filled: true,

    outlineBorder: BorderSide(
      color: white,
      width: 6,
    ),
    focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(40)),
        borderSide: BorderSide(color: white, width: 2)),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: white, width: 2),
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ),
    // border: OutlineInputBorder(
    //   borderRadius: BorderRadius.all(
    //     Radius.circular(20),
    //   ),
    // ),
  ),
  elevatedButtonTheme: const ElevatedButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStatePropertyAll(
        TextStyle(fontFamily: 'MetamMania', fontSize: 18),
      ),
    ),
  ),
);
