part of 'data_cubit.dart';

@freezed
class DataState<T> with _$DataState<T> {
  const factory DataState.initial() = _initial<T>;

  const factory DataState.error(String message) = _error<T>;

  const factory DataState.data(List<T> data) = _dataState<T>;
}