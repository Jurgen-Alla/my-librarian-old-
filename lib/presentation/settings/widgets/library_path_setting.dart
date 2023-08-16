import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/settings/widgets/setting_subtitle.dart';
import 'package:my_librarian/presentation/settings/widgets/setting_title.dart';

class LibraryPathSetting extends StatefulWidget {
  const LibraryPathSetting({super.key});

  @override
  State<LibraryPathSetting> createState() => _LibraryPathSettingState();
}

class _LibraryPathSettingState extends State<LibraryPathSetting> {
  @override
  Widget build(BuildContext context) {
    const String libraryPath = r'C:\Users\user1\Desktop\Library';
    const String helperText =
        'Set where you want to have your library folder. If you already have '
        'one you can put that path';
    const String settingTitle = 'Library path';
    const String settingSubtitle = '$libraryPath\n$helperText';

    return ListTile(
      onTap: () {},
      leading: const Icon(Icons.folder),
      title: const SettingTitle(settingTitle: settingTitle),
      subtitle: const SettingSubtitle(settingSubtitle: settingSubtitle),
      isThreeLine: true,
    );
  }
}
