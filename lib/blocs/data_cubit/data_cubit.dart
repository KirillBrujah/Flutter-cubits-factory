import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_state.dart';
part 'data_cubit.freezed.dart';

abstract class DataCubit<S extends DataState> extends Cubit<S> {
  DataCubit(super.initialState);

  Future<void> load();
}