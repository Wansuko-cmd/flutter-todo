import 'package:flutter/cupertino.dart';
import 'package:todo_app/footer/add_todo_state.dart';

class AddTodo extends StatefulWidget{

  List _list = [];
  AddTodo(this._list);

  @override
  State<StatefulWidget> createState() => AddTodoState(_list);
}