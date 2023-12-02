import 'package:chit_chat/Screens/login_Credentials.dart';
import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: <Color>[
              lightNavy,
              lightBlue,
              vividNavy,
              baseNavy,
              blueWhite,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const LoginScreenCredentials(),
      ),);
  }
}