import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/empty_library/widgets/add_ebook_button.dart';
import 'package:my_librarian/presentation/empty_library/widgets/empty_library_image.dart';
import 'package:my_librarian/presentation/empty_library/widgets/empty_library_subtitle.dart';
import 'package:my_librarian/presentation/empty_library/widgets/empty_library_title.dart';
import 'package:window_manager/window_manager.dart';

// attualmente statefull perchè devo chiamare init state per la window size
class EmptyLibraryPage extends StatefulWidget {
  const EmptyLibraryPage({super.key});

  @override
  State<EmptyLibraryPage> createState() => _EmptyLibraryPageState();
}

class _EmptyLibraryPageState extends State<EmptyLibraryPage> {
  @override
  void initState() {
    unawaited(windowManager.setSize(const Size(1000, 800)));

    super.initState();
  }

  @override
  Widget build(BuildContext context) => SizedBox(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              EmptyLibraryTitle(),
              SizedBox(height: 20),
              EmptyLibrarySubtitle(),
              EmptyLibraryImage(),
              AddEbookButton(),
            ],
          ),
        ),
      );
}
