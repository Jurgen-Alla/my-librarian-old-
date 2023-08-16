import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/keep_book_button.dart';
import 'package:my_librarian/presentation/random_book/widgets/reject_book_button.dart';

class BookActions extends StatelessWidget {
  const BookActions({super.key});

  @override
  Widget build(BuildContext context) => Row(
        children: const <Widget>[
          RejectBookButton(),
          SizedBox(width: 50),
          KeepBookButton(),
        ],
      );
}
