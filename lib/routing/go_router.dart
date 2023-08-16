import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:my_librarian/presentation/initialize_library/pages/initialize_library_page.dart';
import 'package:my_librarian/presentation/random_book/pages/random_book_page.dart';
import 'package:my_librarian/presentation/welcome/pages/welcome_page.dart';

final GoRouter _router = GoRouter(
  initialLocation: '/',
  routes: <RouteBase>[_fromWelcomeRouteFlow],
);

final GoRoute _fromWelcomeRouteFlow = GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) => const WelcomePage(),
    routes: <RouteBase>[
      _initializeLibraryRoute,
      _randomBookRoute,
    ]);

final GoRoute _initializeLibraryRoute = GoRoute(
  path: 'initialize-library',
  builder: (BuildContext context, GoRouterState state) =>
      const InitializeLibraryPage(),
);

final GoRoute _randomBookRoute = GoRoute(
  path: 'random-book',
  builder: (BuildContext context, GoRouterState state) =>
      const RandomBookPage(),
);

final Provider<GoRouter> goRouterProvider = Provider<GoRouter>(_createProvider);

GoRouter _createProvider(ProviderRef<GoRouter> ref) => _router;
