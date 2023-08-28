import 'package:cubits_factory/blocs/blocs.dart';
import 'package:cubits_factory/models/models.dart';

class SecondCubit extends DataCubit<DataState<SecondModel>>{
  SecondCubit() : super(const DataState.initial());

  @override
  Future<void> load() async {
    emit(const DataState.initial());

    try {
      /// Mocking async load
      await Future.delayed(const Duration(milliseconds: 500));

      final data = List.generate(
        15,
            (index) => SecondModel(id: index, type: 'Item_type $index'),
      );

      emit(DataState.data(data));
    } catch (e) {
      emit(DataState.error(e.toString()));
    }
  }
}
