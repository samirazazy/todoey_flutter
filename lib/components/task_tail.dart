import 'package:flutter/material.dart';

class TaskTail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('task'),
      trailing: Checkbox(
        value: false,
      ),
    );
  }
}
