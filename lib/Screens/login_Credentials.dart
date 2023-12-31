import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:chit_chat/Screens/signup_Screen.dart';
import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';

import 'package:go_router/go_router.dart';

class LoginScreenCredentials extends StatelessWidget {
  const LoginScreenCredentials({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 150),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              // Morphism login background
              child: GlassContainer(
                height: 500,
                width: double.maxFinite,
                gradient: LinearGradient(
                  colors: [
                    Colors.white.withOpacity(0.40),
                    Colors.white.withOpacity(0.10),

                    // baseNavy, vividNavy,

                    // Colors.black.withOpacity(0.13),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
                borderColor: Colors.red,
                borderGradient: LinearGradient(colors: [
                  //lightNavy,
                  //vividNavy,
                  Colors.white.withOpacity(0.07),
                  Colors.white.withOpacity(0.07),
                ]),
                blur: 20,
                // isFrostedGlass: true,
                elevation: 200,
                borderRadius: BorderRadius.circular(32),
                borderWidth: 2,
                child: loginCredential(context),
              ),
            ),
            const SizedBox(
              width: 20,
              height: 30,
            ),
            Stack(
              children: [
                Container(
                  height: 70,
                  width: 300,
                  color: Colors.transparent,
                  child: Center(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const SizedBox(
                          width: 15,
                          height: 90,
                        ),
                        DefaultTextStyle(
                          style: const TextStyle(
                              fontFamily: "Poppins Regular", fontSize: 20),
                          child: AnimatedTextKit(
                            pause: Duration(milliseconds: 200),
                            animatedTexts: [
                              RotateAnimatedText(
                                "Login",
                                rotateOut: false,
                              ),
                              RotateAnimatedText("Believe in",
                                  rotateOut: false),
                              RotateAnimatedText("Show Them", rotateOut: false),
                            ],
                            repeatForever: false,
                            totalRepeatCount: 2,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                          height: 50,
                        ),
                        const Text(
                          "YourSelf",
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

// login Credentials
@override
Widget loginCredential(BuildContext context) {
  return Center(
    child: Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.all(12.0),
          child: Text(
            "Login",
            style: TextStyle(fontFamily: "Lato Regular", fontSize: 36),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(14.0),
          child: TextFormField(
              decoration: const InputDecoration(
            prefixIcon: Icon(Icons.mail),
            hintText: "chitchat@chat.com",
            fillColor: baseNavy,
          )),
        ),
        Padding(
          padding: const EdgeInsets.all(14.0),
          child: TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: "**********",
              fillColor: baseNavy,
            ),
          ),
        ),
        TextButton(onPressed: () {}, child: const Text("Foggot Password?")),
        const SizedBox(
          height: 40,
        ),
        //Account Create
        ElevatedButton.icon(
          onPressed: () {
            context.go('/createNewAccount');
          },
          icon: const Icon(Icons.add),
          label: const Text("Create New Account"),
          style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(baseNavy),
              foregroundColor: MaterialStatePropertyAll(black)),
        )
      ],
    ),
  );
}

// void _newAccountRoute() {
//   final _context = Widget build(BuildContext context){

//     return _xyz = context.go('/create new account');
//   };
// }
