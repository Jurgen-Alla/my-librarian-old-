import 'package:flutter/material.dart';

class EmptyLibrarySubtitle extends StatelessWidget {
  const EmptyLibrarySubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    const String subtitle = 'Add some ebook first!';

    return Text(
      subtitle,
      style: Theme.of(context).textTheme.titleMedium,
    );
  }
}
