import 'package:flutter/material.dart';

class BookActions extends StatelessWidget {
  const BookActions({super.key});

  @override
  Widget build(BuildContext context) => Row(
        children: <Widget>[
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(
                  Theme.of(context).colorScheme.surface),
              foregroundColor: MaterialStatePropertyAll<Color>(
                  Theme.of(context).colorScheme.primary),
            ),
            child: const Text('Reject'),
          ),
          const SizedBox(
            width: 50,
          ),
          ElevatedButton(onPressed: () {}, child: const Text('Keep'))
        ],
      );
}
