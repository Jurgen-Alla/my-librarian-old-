import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/settings/widgets/library_path_setting.dart';
import 'package:my_librarian/presentation/settings/widgets/online_metadata_setting.dart';
import 'package:my_librarian/presentation/settings/widgets/theme_setting.dart';
import 'package:window_manager/window_manager.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  void initState() {
    unawaited(windowManager.setSize(const Size(1000, 800)));
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 500,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: ListView(
                  children: const <Widget>[
                    LibraryPathSetting(),
                    Divider(),
                    ThemeSetting(),
                    Divider(),
                    OnlineMetadataSetting(),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
}
