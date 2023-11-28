import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';

var darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      background: Colors.black,
      onBackground: darkGrey,
      surface: Colors.teal,
      onSurface: Colors.black87,
      secondary: baseNavy,
      onSecondary: Colors.black,
      primary: lightNavy,
      onPrimary: Colors.white,
      error: Colors.orange,
      onError: Colors.white),
);
