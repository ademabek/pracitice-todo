import '../../../domain/entities/todo_entity.dart';

class TodoModel extends TodoEntity {
  TodoModel({
    required int id,
    required String title,
    bool isCompleted = false,
  }) : super(id: id, title: title, isCompleted: isCompleted);

  factory TodoModel.fromEntity(TodoEntity entity) {
    return TodoModel(
        id: entity.id, title: entity.title, isCompleted: entity.isCompleted);
  }
}
