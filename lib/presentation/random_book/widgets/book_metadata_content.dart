import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_metadata_field.dart';
import 'package:my_librarian/presentation/random_book/widgets/card_title.dart';

class BookMetadataContent extends StatelessWidget {
  const BookMetadataContent({super.key});

  @override
  Widget build(BuildContext context) {
    const String cardTitle = 'Main informations about the book';

    const List<String> bookMetadataFields = <String>[
      'Title',
      'Genere',
      'Author',
      'Publisher'
    ];

    return Column(
      children: <Widget>[
        const CardTitle(cardTitle: cardTitle),
        const SizedBox(height: 30),
        Wrap(
          spacing: 10,
          children: <Widget>[
            for (String bookMetadataField in bookMetadataFields)
              BookMetadataField(fieldTitle: bookMetadataField),
          ],
        ),
      ],
    );
  }
}
