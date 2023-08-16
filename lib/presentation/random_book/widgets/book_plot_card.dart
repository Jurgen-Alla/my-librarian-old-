import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_plot_content.dart';

class BookPlotCard extends StatelessWidget {
  const BookPlotCard({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        width: 400,
        child: Card(
          color: Theme.of(context).colorScheme.tertiaryContainer,
          child: const Padding(
            padding: EdgeInsets.all(25),
            child: BookPlotContent(),
          ),
        ),
      );
}
