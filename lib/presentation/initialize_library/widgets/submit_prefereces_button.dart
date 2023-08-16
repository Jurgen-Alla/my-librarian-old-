import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_librarian/presentation/initialize_library/controllers/initialize_library_controller.dart';

class SubmitPreferencesButton extends ConsumerWidget {
  const SubmitPreferencesButton({super.key});

  void _goNextPage(WidgetRef ref) {
    unawaited(ref.read(initializeLibraryControllerProvider).goNextPage());
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const String buttonTitle = 'Confirm';

    return ElevatedButton(
      onPressed: () => _goNextPage(ref),
      child: const Text(buttonTitle),
    );
  }
}
