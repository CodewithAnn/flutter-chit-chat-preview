import 'package:chit_chat/Screens/login_Screen.dart';
import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:chit_chat/Theme/dark_Theme.dart';
import 'package:chit_chat/Theme/light_Theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: lightTheme,
    home: const MyApp(),
    
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const LoginScreen();
  }
}
