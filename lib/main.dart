import 'package:flutter/material.dart';

import 'screens/todo_list_screen.dart';
import 'services/todo_data_service_mock.dart';

void main() => runApp(
      MaterialApp(
        title: 'Dependency Injection',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.green),
        home: TodoListScreen(dataService: TodoDataServiceMock()),
      ),
    );
