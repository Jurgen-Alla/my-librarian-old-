import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/add_book/widgets/add_book_queue.dart';
import 'package:my_librarian/presentation/add_book/widgets/add_book_title.dart';
import 'package:my_librarian/presentation/add_book/widgets/add_to_library_button.dart';
import 'package:my_librarian/presentation/add_book/widgets/drop_area.dart';
import 'package:window_manager/window_manager.dart';

class AddBookPage extends StatefulWidget {
  const AddBookPage({super.key});

  @override
  State<AddBookPage> createState() => _AddBookPageState();
}

class _AddBookPageState extends State<AddBookPage> {
  @override
  void initState() {
    unawaited(windowManager.setSize(const Size(1000, 800)));
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                AddBookTitle(),
                SizedBox(height: 50),
                DropArea(),
                SizedBox(height: 30),
                AddBookQueue(),
                Align(
                  alignment: Alignment.centerRight,
                  child: AddToLibraryButton(),
                )
              ],
            ),
          ),
        ),
      );
}
