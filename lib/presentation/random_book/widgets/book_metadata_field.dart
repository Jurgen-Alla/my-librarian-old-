import 'package:flutter/material.dart';

class BookMetadataField extends StatelessWidget {
  const BookMetadataField({required this.fieldTitle, super.key});

  final String fieldTitle;

  @override
  Widget build(BuildContext context) => Text(
        '$fieldTitle: content',
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSecondaryContainer,
          fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
        ),
      );
}
