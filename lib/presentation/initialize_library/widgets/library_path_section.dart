import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/initialize_library/widgets/section_textfield.dart';
import 'package:my_librarian/presentation/initialize_library/widgets/section_title.dart';

class LibraryPathSection extends StatelessWidget {
  const LibraryPathSection({super.key});

  @override
  Widget build(BuildContext context) {
    const String sectionTitle = 'Choose library position';

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        SectionTitle(sectionTitle: sectionTitle),
        SizedBox(height: 30),
        SectionTextField(),
        SizedBox(height: 50),
      ],
    );
  }
}
