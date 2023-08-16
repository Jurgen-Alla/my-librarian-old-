import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_metadata_content.dart';

class BookMetadataCard extends StatelessWidget {
  const BookMetadataCard({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        width: 400,
        child: Card(
          color: Theme.of(context).colorScheme.secondaryContainer,
          child: const Padding(
            padding: EdgeInsets.all(25),
            child: BookMetadataContent(),
          ),
        ),
      );
}
