import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/footer/add_todo.dart';

class AddTodoState extends State<AddTodo> {
  List _list = [];
  AddTodoState(this._list);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(),
        ElevatedButton(
            onPressed: () {
              _list.add(9);
              setState(() {});
            },
            child: Text('Submit'))
      ],
    );
  }
}
