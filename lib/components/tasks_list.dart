import 'package:flutter/material.dart';
import 'task_tail.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[TaskTail(), TaskTail(), TaskTail()],
    );
  }
}
