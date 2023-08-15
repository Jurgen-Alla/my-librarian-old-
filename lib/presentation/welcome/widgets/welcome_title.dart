import 'package:flutter/material.dart';

class WelcomeTitle extends StatelessWidget {
  const WelcomeTitle({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'Get your next book';

    return Text(
      title,
      style: Theme.of(context).textTheme.titleMedium,
    );
  }
}
