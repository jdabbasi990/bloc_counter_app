part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}

class InitEvent extends CounterEvent {}

class CounterincrementEvent extends CounterEvent {}
