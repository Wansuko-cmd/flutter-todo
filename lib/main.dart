import 'package:flutter/material.dart';
import 'package:todo_app/footer/add_todo.dart';
import 'package:todo_app/todo_list/todo_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  List _list = [1,2,3];

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
        body: Column(
          children: [
            Expanded(child: TodoList(_list)),
            AddTodo(_list)
          ],
        )
      ),
    );
  }
}
