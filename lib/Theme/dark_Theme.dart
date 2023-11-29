import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';

var darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: black,
        onPrimary: Colors.white,
        background: Colors.black,
        onBackground: darkGrey,
        surface: lightBlue,
        onSurface: Colors.black87,
        secondary: baseNavy,
        onSecondary: Colors.black,
        error: Colors.orange,
        onError: Colors.white),
    appBarTheme:const AppBarTheme(
      color: darkGrey,
      foregroundColor: white,
      centerTitle: true,
      elevation: 4,
      titleTextStyle: TextStyle(color: white,fontSize: 30,fontFamily: "Poppins BoldItalic",),
    ));
