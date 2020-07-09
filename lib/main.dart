import 'package:flutter/material.dart';

import 'screens/todo_list_screen.dart';
import 'todo_inherited_widget.dart';

void main() => runApp(
      TodoInheritedWidget(
        child: MaterialApp(
          title: 'Dependency Injection',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(primarySwatch: Colors.green),
          home: TodoListScreen(),
        ),
      ),
    );
