import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class BooksQueueListView extends StatefulWidget {
  const BooksQueueListView({super.key});

  @override
  State<BooksQueueListView> createState() => _BooksQueueListViewState();
}

class _BooksQueueListViewState extends State<BooksQueueListView> {
  @override
  Widget build(BuildContext context) => ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(
            dragDevices: <PointerDeviceKind>{
              PointerDeviceKind.touch,
              PointerDeviceKind.mouse
            }),
        child: ListView(
          scrollDirection: Axis.horizontal,
          physics: const AlwaysScrollableScrollPhysics(),
          children: <Widget>[for (String file in <String>[]) Text(file)],
        ),
      );
}
