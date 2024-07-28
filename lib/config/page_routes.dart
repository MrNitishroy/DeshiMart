import 'package:deshimart_app/pages/splace_page/splace_page.dart';
import 'package:deshimart_app/pages/welcome_page/welcome_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

var router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) {
      return const SplacePage();
    },
  ),
  GoRoute(
    path: '/welcome',
    builder: (BuildContext context, GoRouterState state) {
      return const WelcomePage();
    },
  )
]);
