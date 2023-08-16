import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_librarian/routing/go_router.dart';

class InitializeLibraryController {
  InitializeLibraryController(
      {required this.initializeLibraryControllerProviderRef});

  final ProviderRef<InitializeLibraryController>
      initializeLibraryControllerProviderRef;

  Future<void> goNextPage() async {
    const String randomBookPageLocation = '/random-book';

    await initializeLibraryControllerProviderRef
        .read(goRouterProvider)
        .pushReplacement(randomBookPageLocation);
  }
}

final Provider<InitializeLibraryController>
    initializeLibraryControllerProvider =
    Provider<InitializeLibraryController>(_createProvider);

InitializeLibraryController _createProvider(
        ProviderRef<InitializeLibraryController> ref) =>
    InitializeLibraryController(initializeLibraryControllerProviderRef: ref);
