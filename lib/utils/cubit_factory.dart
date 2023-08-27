import 'package:cubits_factory/blocs/blocs.dart';

class CubitFactory {
  static FirstCubit createFirstCubit() => FirstCubit()..load();

  static Iterable<DataCubit> createAll() {
    return <DataCubit>[
      FirstCubit(),
    ]..forEach((cubit) {
        cubit.load();
      });
  }
}
