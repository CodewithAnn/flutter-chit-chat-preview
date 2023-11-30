import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';

var darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: black,
      onPrimary: Colors.white,
      background: Colors.black87,
      onBackground: darkGrey,
      surface: lightBlue,
      onSurface: Colors.black87,
      secondary: baseNavy,
      onSecondary: Colors.black,
      error: Colors.orange,
      onError: Colors.white),
  appBarTheme: const AppBarTheme(
    color: darkGrey,
    foregroundColor: white,
    centerTitle: true,
    elevation: 4,
    titleTextStyle: TextStyle(
      color: white,
      fontSize: 30,
      fontFamily: "Poppins Regular",
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
