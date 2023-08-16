import 'package:flutter/material.dart';

class AddBookQueueTitle extends StatelessWidget {
  const AddBookQueueTitle({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'To add queue:';

    return Text(
      title,
      style: Theme.of(context).textTheme.titleMedium,
    );
  }
}
