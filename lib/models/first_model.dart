import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_model.freezed.dart';

@freezed
class FirstModel with _$FirstModel {
  const factory FirstModel({
    required int id,
    required String name,
  }) = _FirstModel;
}
