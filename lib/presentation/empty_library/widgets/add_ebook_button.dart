import 'package:flutter/material.dart';

class AddEbookButton extends StatelessWidget {
  const AddEbookButton({super.key});

  @override
  Widget build(BuildContext context) {
    const String buttonTitle = 'Add ebook';

    return ElevatedButton(
      onPressed: () {},
      child: const Text(buttonTitle),
    );
  }
}
