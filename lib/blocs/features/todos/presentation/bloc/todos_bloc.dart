import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class TodosBloc extends Bloc<TodosEvent, TodosState> {
  @override
  TodosState get initialState => InitialTodosState();

  @override
  Stream<TodosState> mapEventToState(
    TodosEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
