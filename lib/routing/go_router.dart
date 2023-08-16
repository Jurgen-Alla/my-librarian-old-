import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:my_librarian/presentation/initialize_library/pages/initialize_library_page.dart';
import 'package:my_librarian/presentation/welcome/pages/welcome_page.dart';

final GoRouter _router = GoRouter(
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const WelcomePage(),
        routes: <RouteBase>[
          GoRoute(
            path: 'initialize-library',
            builder: (BuildContext context, GoRouterState state) =>
                const InitializeLibraryPage(),
          )
        ]),
  ],
);

final Provider<GoRouter> goRouterProvider = Provider<GoRouter>(_createProvider);

GoRouter _createProvider(ProviderRef<GoRouter> ref) => _router;
