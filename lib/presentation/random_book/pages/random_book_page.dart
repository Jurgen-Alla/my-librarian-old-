import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_actions.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_cover.dart';
import 'package:my_librarian/presentation/random_book/widgets/book_info.dart';
import 'package:window_manager/window_manager.dart';

class RandomBookPage extends StatefulWidget {
  const RandomBookPage({super.key});

  @override
  State<RandomBookPage> createState() => _RandomBookPageState();
}

class _RandomBookPageState extends State<RandomBookPage> {
  @override
  void initState() {
    unawaited(windowManager.setSize(const Size(1000, 800)));
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const BookCover(),
            const SizedBox(width: 100),
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  BookInfo(),
                  SizedBox(height: 30),
                  BookActions(),
                ]),
          ],
        ),
      );
}
