import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_plot_text.dart';
import 'package:my_librarian/presentation/random_book/widgets/card_title.dart';

class BookPlotContent extends StatelessWidget {
  const BookPlotContent({super.key});

  @override
  Widget build(BuildContext context) {
    const String cardTitle = 'Main informations about the book';

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        CardTitle(cardTitle: cardTitle),
        SingleChildScrollView(
          child: BookPlotText(),
        ),
      ],
    );
  }
}
