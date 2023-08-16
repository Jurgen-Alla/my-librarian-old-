import 'package:flutter/material.dart';

class DropAreaCard extends StatefulWidget {
  const DropAreaCard({super.key});

  @override
  State<DropAreaCard> createState() => _DropAreaCardState();
}

class _DropAreaCardState extends State<DropAreaCard> {
  @override
  Widget build(BuildContext context) => Card(
        color: Theme.of(context).colorScheme.surface,
        child: Icon(
          Icons.add,
          size: 100,
          color: Theme.of(context).colorScheme.onSurface,
        ),
      );
}
