import 'package:cubits_factory/blocs/blocs.dart';
import 'package:cubits_factory/models/models.dart';
import 'package:cubits_factory/ui/widgets/widgets.dart';
import 'package:cubits_factory/utils/cubit_factory.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First screen"),
      ),
      body: BlocProvider(
        create: (context) => CubitFactory.createAll().first,
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
      itemBuilder: (item) => _buildItem(item),
    );
  }

  Widget _buildItem(DataModel item) {
    return switch (item) {
      FirstModel() => _ItemCard1(item),
      SecondModel() => _ItemCard2(item),
    };
  }
}

class _ItemCard2 extends StatelessWidget {
  const _ItemCard2(this.item);

  final SecondModel item;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text('Type = ${item.type}'),
    );
  }
}

class _ItemCard1 extends StatelessWidget {
  const _ItemCard1(this.item);

  final FirstModel item;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text('Name = ${item.name}'),
    );
  }
}
