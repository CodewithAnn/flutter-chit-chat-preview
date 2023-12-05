import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:chit_chat/Theme/colors/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:glass_kit/glass_kit.dart';

class NewAccount extends StatefulWidget {
  const NewAccount({super.key});

  @override
  State<NewAccount> createState() => _NewAccountState();
}

class _NewAccountState extends State<NewAccount> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              // Morphism login background
              child: GlassContainer(
                height: 700,
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
                child: _newAccountCredential(context),
              ),
            ),
            const SizedBox(
              width: 20,
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

// New Accounts user details
Widget _newAccountCredential(BuildContext context) {
  return Center(
    child: SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
              "Create New Account",
              style: TextStyle(fontFamily: "Lato Regular", fontSize: 36),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
                decoration: const InputDecoration(
              prefixIcon: Icon(
                FontAwesomeIcons.solidIdBadge,
                color: vividNavy,
                size: 20,
              ),
              hintText: "First Name",
              fillColor: baseNavy,
            )),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
                decoration: const InputDecoration(
              prefixIcon: Icon(
                FontAwesomeIcons.solidIdBadge,
                color: vividNavy,
                size: 20,
              ),
              hintText: "Last Name",
              fillColor: baseNavy,
            )),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
                decoration: const InputDecoration(
              prefixIcon: Icon(
                FontAwesomeIcons.user,
                color: vividNavy,
                size: 20,
              ),
              hintText: "anandjha.dev",
              fillColor: baseNavy,
            )),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
                decoration: const InputDecoration(
              prefixIcon: Icon(
                FontAwesomeIcons.solidEnvelope,
                color: vividNavy,
                size: 20,
              ),
              hintText: "chitchat@chat.com",
              fillColor: baseNavy,
            )),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  FontAwesomeIcons.phone,
                  size: 20,
                  color: vividNavy,
                ),
                hintText: "+91 7812345678",
                fillColor: baseNavy,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  FontAwesomeIcons.lock,
                  size: 20,
                  color: vividNavy,
                ),
                hintText: "Password",
                fillColor: baseNavy,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  FontAwesomeIcons.lock,
                  size: 20,
                  color: vividNavy,
                ),
                hintText: "Re-type Password",
                fillColor: baseNavy,
              ),
            ),
          ),

          const SizedBox(
            height: 40,
          ),
          //Account Create
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.check),
            label: const Text("Create New Account"),
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(baseNavy),
                foregroundColor: MaterialStatePropertyAll(black)),
          )
        ],
      ),
    ),
  );
}
