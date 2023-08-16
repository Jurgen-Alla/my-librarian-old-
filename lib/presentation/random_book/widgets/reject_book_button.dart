import 'package:flutter/material.dart';

class RejectBookButton extends StatelessWidget {
  const RejectBookButton({super.key});

  @override
  Widget build(BuildContext context) {
    const String buttonTitle = 'Reject';

    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll<Color>(
            Theme.of(context).colorScheme.surface),
        foregroundColor: MaterialStatePropertyAll<Color>(
            Theme.of(context).colorScheme.primary),
      ),
      child: const Text(buttonTitle),
    );
  }
}
