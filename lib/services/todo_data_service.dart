import '../models/todo.dart';

abstract class TodoDataService {
  Future<List<Todo>> getTodoList();
  Future<Todo> updateTodoStatus({int id, bool status});
  Future<Todo> createTodo({Todo todo});
  Future deleteTodo({int id});
}
