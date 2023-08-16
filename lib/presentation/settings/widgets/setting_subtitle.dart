import 'package:flutter/material.dart';

class SettingSubtitle extends StatelessWidget {
  const SettingSubtitle({required this.settingSubtitle, super.key});
  final String settingSubtitle;
  @override
  Widget build(BuildContext context) => Text(settingSubtitle);
}
