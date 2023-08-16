import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/add_book/widgets/add_book_queue_title.dart';
import 'package:my_librarian/presentation/add_book/widgets/books_queue_list_view.dart';

class AddBookQueue extends StatefulWidget {
  const AddBookQueue({super.key});

  @override
  State<AddBookQueue> createState() => _AddBookQueueState();
}

class _AddBookQueueState extends State<AddBookQueue> {
  @override
  Widget build(BuildContext context) => Column(
        children: const <Widget>[
          Align(alignment: Alignment.centerLeft, child: AddBookQueueTitle()),
          SizedBox(height: 100, child: BooksQueueListView()),
        ],
      );
}
