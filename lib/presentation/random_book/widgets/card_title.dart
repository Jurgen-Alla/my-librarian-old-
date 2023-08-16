import 'package:flutter/material.dart';

class CardTitle extends StatelessWidget {
  const CardTitle({required this.cardTitle, super.key});
  final String cardTitle;

  @override
  Widget build(BuildContext context) => Text(
        cardTitle,
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSecondaryContainer,
          fontSize: Theme.of(context).textTheme.titleLarge?.fontSize,
        ),
      );
}
