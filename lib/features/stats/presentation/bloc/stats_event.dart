import 'package:equatable/equatable.dart';
import 'package:flutter_todos_bloc/features/todos/domain/entities/todo.dart';

abstract class StatsEvent extends Equatable {
  const StatsEvent();
}

class UpdateStats extends StatsEvent {
  final List<Todo> todos;

  const UpdateStats(this.todos);

  @override
  List<Object> get props => [todos];

  @override
  String toString() => 'UpdateStats { todos: $todos }';
}