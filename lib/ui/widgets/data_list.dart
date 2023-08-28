import 'package:cubits_factory/blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// class DataList<T, C extends DataCubit<DataState<T>>> extends StatelessWidget {
class DataList<C extends DataCubit, T> extends StatelessWidget {
  const DataList({super.key, required this.itemBuilder});

  final Widget Function(T item) itemBuilder;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<C, DataState>(
      builder: (context, state) {
        return state.when(
          initial: () => const Center(child: CircularProgressIndicator()),
          error: (message) => Center(child: Text(message)),
          data: (data) => ListView.separated(
            itemCount: data.length,
            itemBuilder: (context, index) => itemBuilder(data[index]),
            separatorBuilder: (context, index) => const Divider(),
          ),
        );
      },
    );
  }
}
