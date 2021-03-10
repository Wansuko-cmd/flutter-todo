import 'package:flutter/material.dart';
import 'package:todo_app/todo_list/todo_list_state.dart';

class TodoList extends StatefulWidget{

  List _list = [];
  TodoList(this._list);

  @override
  State<StatefulWidget> createState() => TodoListState(this._list);
}