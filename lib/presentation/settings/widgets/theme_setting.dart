import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/settings/widgets/setting_title.dart';

class ThemeSetting extends StatefulWidget {
  const ThemeSetting({super.key});

  @override
  State<ThemeSetting> createState() => _ThemeSettingState();
}

class _ThemeSettingState extends State<ThemeSetting> {
  @override
  Widget build(BuildContext context) {
    const String settingTitle = 'DarkMode';

    return SwitchListTile(
      value: true,
      onChanged: (bool value) {},
      title: const SettingTitle(settingTitle: settingTitle),
      secondary: const Icon(Icons.dark_mode),
    );
  }
}
