import 'package:equatable/equatable.dart';
import 'package:flutter_todos_bloc/features/filtered_todos/domain/entities/visibility_filter.dart';
import 'package:flutter_todos_bloc/features/todos/domain/entities/todo.dart';

abstract class FilteredTodosEvent extends Equatable {
  const FilteredTodosEvent();
}

class UpdateFilter extends FilteredTodosEvent {
  final VisibilityFilter filter;

  const UpdateFilter(this.filter);

  @override
  List<Object> get props => [filter];

  @override
  String toString() => 'UpdateFilter { filter: $filter }';
}

class UpdateTodos extends FilteredTodosEvent {
  final List<Todo> todos;

  const UpdateTodos(this.todos);

  @override
  List<Object> get props => [todos];

  @override
  String toString() => 'UpdateTodos { todos: $todos }';
}
