import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_metadata_card.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_plot_card.dart';

class BookInfo extends StatelessWidget {
  const BookInfo({super.key});

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          BookMetadataCard(),
          SizedBox(height: 30),
          BookPlotCard(),
        ],
      );
}
