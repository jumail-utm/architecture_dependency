import 'package:architecture_dependency/services/rest_service.dart';
import 'package:architecture_dependency/services/todo_data_service.dart';
import 'package:architecture_dependency/services/todo_data_service_rest.dart';
import 'package:get_it/get_it.dart';

GetIt service = GetIt.instance;

void init() {
  service.registerLazySingleton<TodoDataService>(() => TodoDataServiceRest());
  service.registerLazySingleton(() => RestService());
}
