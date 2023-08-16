import 'package:flutter/material.dart';

class AddToLibraryButton extends StatelessWidget {
  const AddToLibraryButton({super.key});

  @override
  Widget build(BuildContext context) {
    const String buttonTitle = 'Add books';

    return ElevatedButton(
      onPressed: () {},
      child: const Text(buttonTitle),
    );
  }
}
