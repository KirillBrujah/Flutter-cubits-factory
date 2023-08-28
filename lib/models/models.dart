import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

sealed class DataModel {}

@freezed
class FirstModel with _$FirstModel implements DataModel {
  const factory FirstModel({
    required int id,
    required String name,
  }) = _FirstModel;
}

@freezed
class SecondModel with _$SecondModel implements DataModel {
  const factory SecondModel({
    required int id,
    required String type,
  }) = _SecondModel;
}
