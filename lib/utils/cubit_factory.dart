import 'package:cubits_factory/blocs/blocs.dart';

class CubitFactory {
  static FirstCubit createFirst() => FirstCubit()..load();
  static SecondCubit createSecond() => SecondCubit()..load();

  static Iterable<DataCubit> createAll() {
    return <DataCubit>[
      FirstCubit(),
      SecondCubit(),
    ]..forEach((cubit) {
        cubit.load();
      });
  }
}
