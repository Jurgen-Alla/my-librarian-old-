import 'package:flutter/material.dart';
import 'package:my_librarian/constants/color_schemes.g.dart';
import 'package:my_librarian/presentation/welcome/welcome_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'MyLibrarian';

    return MaterialApp(
      title: appTitle,
      theme: ThemeData(colorScheme: lightColorScheme, useMaterial3: true),
      darkTheme: ThemeData(colorScheme: darkColorScheme, useMaterial3: true),
      home: const WelcomePage(),
    );
  }
}
