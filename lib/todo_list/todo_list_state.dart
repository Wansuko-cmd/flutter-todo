import 'package:flutter/material.dart';
import 'package:todo_app/todo_list/todo_list.dart';

class TodoListState extends State<TodoList>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 50
          ),
        ),
      )
    );
  }
}