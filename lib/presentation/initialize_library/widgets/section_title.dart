import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({required this.sectionTitle, super.key});
  final String sectionTitle;

  @override
  Widget build(BuildContext context) => Text(sectionTitle);
}
