import 'package:getx_todo_app/app/data/provider/task/provider.dart';

import '../../models/tasks.dart';

class TaskRepository {
  TaskProvider taskProvider;

  TaskRepository({
    required this.taskProvider,
  });
  List<Task> readTasks() =>taskProvider.readTasks();
  void writeTask(List<Task> tasks) => taskProvider.writeTasks(tasks);
}
