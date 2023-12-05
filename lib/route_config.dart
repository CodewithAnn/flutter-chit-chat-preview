import 'package:chit_chat/Screens/signup_Screen.dart';
import 'package:chit_chat/main.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRoute {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) => const MyApp(),
      ),
      GoRoute(
        path: '/create new account',
        builder: (context, state) => const CreateNewAccount(),
      ),
    ],
  );
}
