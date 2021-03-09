import 'package:flutter/material.dart';
import 'package:todo_app/todo_list/todo_list.dart';

class TodoListState extends State<TodoList>{
  List _list = [1, 2, 3, 4, 5, 6];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _showList()
    );
  }

  Widget _showList() {
    return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
      return _contents(index);
    },
      separatorBuilder: (BuildContext context, int index) {
        return Divider(
          thickness: 3.0,
        );
      },
    itemCount: _list.length,);
  }

  Widget _contents(index) {
    return ListTile(
      title: Text(_list[index].toString()),
    );
  }
}