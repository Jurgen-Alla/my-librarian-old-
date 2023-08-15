import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/welcome/widgets/app_logo.dart';
import 'package:my_librarian/presentation/welcome/widgets/welcome_button.dart';
import 'package:my_librarian/presentation/welcome/widgets/welcome_title.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(45),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                AppLogo(),
                SizedBox(height: 50),
                WelcomeTitle(),
                SizedBox(height: 30),
                WelcomeButton(),
              ],
            ),
          ),
        ),
      );
}
