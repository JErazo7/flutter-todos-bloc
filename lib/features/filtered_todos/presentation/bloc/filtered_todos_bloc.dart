import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class FilteredTodosBloc extends Bloc<FilteredTodosEvent, FilteredTodosState> {
  @override
  FilteredTodosState get initialState => InitialFilteredTodosState();

  @override
  Stream<FilteredTodosState> mapEventToState(
    FilteredTodosEvent event,
  ) async* {
    // TODO: Add Logic
  }
}