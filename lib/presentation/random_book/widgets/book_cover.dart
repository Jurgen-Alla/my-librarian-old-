import 'package:flutter/material.dart';

class BookCover extends StatelessWidget {
  const BookCover({super.key});

  @override
  Widget build(BuildContext context) {
    const String assetPath = './assets/images/placeholder.jpg';

    return SizedBox(
      height: 500,
      width: 300,
      child: Image.asset(assetPath),
    );
  }
}
