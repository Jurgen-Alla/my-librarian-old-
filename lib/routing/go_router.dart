import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_librarian/presentation/welcome/welcome_page.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) =>
          const WelcomePage(),
    ),
  ],
);
