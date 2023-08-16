import 'package:flutter/material.dart';

class KeepBookButton extends StatelessWidget {
  const KeepBookButton({super.key});

  @override
  Widget build(BuildContext context) {
    const String buttonTitle = 'Keep';

    return ElevatedButton(
      onPressed: () {},
      child: const Text(buttonTitle),
    );
  }
}
