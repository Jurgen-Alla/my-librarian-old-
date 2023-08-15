import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/initialize_library/widgets/library_path_section.dart';
import 'package:my_librarian/presentation/initialize_library/widgets/submit_prefereces_button.dart';

class InitializeLibraryPage extends StatelessWidget {
  const InitializeLibraryPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          LibraryPathSection(),
          SubmitPreferencesButton(),
        ],
      ));
}
