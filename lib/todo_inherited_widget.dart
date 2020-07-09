import 'package:flutter/material.dart';

import 'services/todo_data_service_mock.dart';

class TodoInheritedWidget extends InheritedWidget {
  TodoInheritedWidget({Key key, this.child}) : super(key: key, child: child);

  final Widget child;
  final dataService = TodoDataServiceMock();

  static TodoInheritedWidget of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(TodoInheritedWidget)
        as TodoInheritedWidget);
  }

  @override
  bool updateShouldNotify(TodoInheritedWidget oldWidget) {
    return true;
  }
}
