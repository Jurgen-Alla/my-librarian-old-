import 'package:desktop_drop/desktop_drop.dart';
import 'package:flutter/material.dart';
import 'package:my_librarian/presentation/add_book/widgets/drop_area_card.dart';

class DropArea extends StatefulWidget {
  const DropArea({super.key});

  @override
  State<DropArea> createState() => _DropAreaState();
}

class _DropAreaState extends State<DropArea> {
  void onDragDone(DropDoneDetails content) {
    //_list.addAll(content.files);
  }

  void onDragEntered(DropEventDetails eventDetails) {
    // setState(() {
    //   _dragging = true;
    // });
  }

  void onDragExited(DropEventDetails eventDetails) {
    // setState(() {
    //   _dragging = false;
    // });
  }

  @override
  Widget build(BuildContext context) => DropTarget(
        onDragDone: onDragDone,
        onDragEntered: onDragEntered,
        onDragExited: onDragExited,
        child: const SizedBox(
          height: 400,
          width: double.infinity,
          child: DropAreaCard(),
        ),
      );
}
