import 'package:cubits_factory/blocs/blocs.dart';
import 'package:cubits_factory/models/models.dart';

class FirstCubit extends DataCubit<DataState<FirstModel>> {
  FirstCubit() : super(const DataState.initial());

  @override
  Future<void> load() async {
    emit(const DataState.initial());
  }
}
