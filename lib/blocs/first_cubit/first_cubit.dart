import 'package:cubits_factory/blocs/blocs.dart';
import 'package:cubits_factory/models/models.dart';

class FirstCubit extends DataCubit<DataState<FirstModel>> {
  FirstCubit() : super(const DataState.initial());

  @override
  Future<void> load() async {
    emit(const DataState.initial());

    try {
      /// Mocking async load
      await Future.delayed(const Duration(milliseconds: 500));

      final data = List.generate(
        15,
        (index) => FirstModel(id: index, name: 'Item $index'),
      );

      emit(DataState.data(data));
    } catch (e) {
      emit(DataState.error(e.toString()));
    }
  }
}
