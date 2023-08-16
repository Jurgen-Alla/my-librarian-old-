import 'package:flutter/material.dart';

class EmptyLibraryTitle extends StatelessWidget {
  const EmptyLibraryTitle({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'Your library is empty!';

    return Text(
      title,
      style: Theme.of(context).textTheme.displayMedium,
    );
  }
}
