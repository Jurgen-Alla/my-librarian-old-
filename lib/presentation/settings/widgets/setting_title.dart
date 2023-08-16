import 'package:flutter/material.dart';

class SettingTitle extends StatelessWidget {
  const SettingTitle({required this.settingTitle, super.key});
  final String settingTitle;
  @override
  Widget build(BuildContext context) => Text(settingTitle);
}
