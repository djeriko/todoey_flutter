import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is the task'),
      trailing: Checkbox(
        onChanged: null,
        value: false,
      ),
    );
  }
}
