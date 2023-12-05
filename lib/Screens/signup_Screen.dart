import 'package:chit_chat/Screens/new_Account_Crentials.dart';
import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';

class CreateNewAccount extends StatelessWidget {
  const CreateNewAccount({super.key});

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
        child: const NewAccount(),
      ),);
  }
}