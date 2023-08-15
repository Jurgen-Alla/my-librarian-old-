import 'package:flutter/material.dart';
import 'package:my_librarian/app.dart';
import 'package:window_manager/window_manager.dart';

Future<void> main() async {
  await getAppWindow();
  runApp(const App());
}

Future<void> ensureInitialized() async {
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();
}

Future<void> getAppWindow() async {
  await initializeWindow();
  await startWindow();
}

Future<void> initializeSizeFeatures() async {
  await windowManager.setResizable(false);
  await windowManager.setMaximizable(false);
}

Future<void> initializeWindow() async {
  await ensureInitialized();
  await initializeSizeFeatures();
}

Future<void> startWindow() async {
  const WindowOptions windowOptions = WindowOptions(
    size: Size(400, 600),
    center: true,
  );
  await windowManager.waitUntilReadyToShow(windowOptions, whenReadyToShow);
}

Future<void> whenReadyToShow() async {
  await windowManager.show();
  await windowManager.focus();
}
