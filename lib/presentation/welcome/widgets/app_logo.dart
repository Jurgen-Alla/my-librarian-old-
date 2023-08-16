import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    const String assetPath = './assets/images/app_logo.png';

    return Image.asset(
      assetPath,
      color: Theme.of(context).colorScheme.primary,
    );
  }
}
