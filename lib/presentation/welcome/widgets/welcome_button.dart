import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_librarian/presentation/welcome/controllers/welcome_controller.dart';

class WelcomeButton extends ConsumerWidget {
  const WelcomeButton({super.key});

  void _goNextPage(WidgetRef ref) {
    unawaited(ref.read(welcomeControllerProvider).goToNextPage());
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const String buttonTitle = 'Start';

    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () => _goNextPage(ref),
        child: const Text(buttonTitle),
      ),
    );
  }
}
