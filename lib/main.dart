import 'package:flutter/material.dart';
import 'package:todo_app/footer/add_todo.dart';
import 'package:todo_app/todo_list/todo_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'TODO',
          ),
          backgroundColor: Colors.green,
        ),
        body: TodoList(),
        persistentFooterButtons: [AddTodo()],
      ),
    );
  }
}
