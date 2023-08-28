import 'package:cubits_factory/blocs/blocs.dart';
import 'package:cubits_factory/models/models.dart';
import 'package:cubits_factory/ui/widgets/widgets.dart';
import 'package:cubits_factory/utils/cubit_factory.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main screen"),
      ),
      body: BlocProvider(
        create: (context) => CubitFactory.createFirst(),
        child: const _Body(),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    return DataList<DataCubit, DataModel>(
      itemBuilder: (item) => DataCardBuilder.build(item),
    );
  }
}
