import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:my_librarian/presentation/random_book/pages/random_book_page.dart';
import 'package:my_librarian/presentation/welcome/pages/welcome_page.dart';

final GoRouter _router = GoRouter(
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) =>
          const RandomBookPage(),
    ),
  ],
);

final Provider<GoRouter> goRouterProvider = Provider<GoRouter>(createProvider);

GoRouter createProvider(ProviderRef<GoRouter> ref) => _router;