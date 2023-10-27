import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todoapp/data/datasource/task_datasource.dart';

final taskDataSourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
