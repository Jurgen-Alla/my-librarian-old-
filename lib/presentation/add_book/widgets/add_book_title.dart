import 'package:flutter/material.dart';

class AddBookTitle extends StatelessWidget {
  const AddBookTitle({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'Add epub books to your library';

    return Text(
      title,
      style: Theme.of(context).textTheme.displayMedium,
    );
  }
}
