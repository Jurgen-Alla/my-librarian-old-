import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_librarian/routing/go_router.dart';

class WelcomeController {
  WelcomeController({required this.welcomeControllerRef});

  final ProviderRef<WelcomeController> welcomeControllerRef;

  Future<void> goToNextPage() async {
    const String initializeLibraryPageLocation = '/initialize-library';
    await welcomeControllerRef
        .read(goRouterProvider)
        .pushReplacement(initializeLibraryPageLocation);
  }
}

final Provider<WelcomeController> welcomeControllerProvider =
    Provider<WelcomeController>(_createProvider);

WelcomeController _createProvider(ProviderRef<WelcomeController> ref) =>
    WelcomeController(welcomeControllerRef: ref);
