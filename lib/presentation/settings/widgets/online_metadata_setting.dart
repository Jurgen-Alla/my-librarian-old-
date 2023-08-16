import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/settings/widgets/setting_subtitle.dart';
import 'package:my_librarian/presentation/settings/widgets/setting_title.dart';

class OnlineMetadataSetting extends StatefulWidget {
  const OnlineMetadataSetting({super.key});

  @override
  State<OnlineMetadataSetting> createState() => _OnlineMetadataSettingState();
}

class _OnlineMetadataSettingState extends State<OnlineMetadataSetting> {
  @override
  Widget build(BuildContext context) {
    const String settingTitle = "Use book's local metadata only";
    const String settingSubtitle = "Don't try to fetch metadata online to fill "
        'ebook unknown field. Faster but maybe less '
        'complete';

    return SwitchListTile(
      value: true,
      onChanged: (bool value) {},
      title: const SettingTitle(settingTitle: settingTitle),
      subtitle: const SettingSubtitle(settingSubtitle: settingSubtitle),
      secondary: const Icon(Icons.description),
    );
  }
}
