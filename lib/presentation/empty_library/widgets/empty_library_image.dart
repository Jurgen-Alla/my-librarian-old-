import 'package:flutter/material.dart';

class EmptyLibraryImage extends StatelessWidget {
  const EmptyLibraryImage({super.key});

  @override
  Widget build(BuildContext context) {
    const String assetPath = './assets/images/empty_library.png';

    return SizedBox(
      height: 400,
      width: 300,
      child: Image.asset(
        assetPath,
        fit: BoxFit.fitWidth,
        color: Theme.of(context).colorScheme.onBackground,
      ),
    );
  }
}
