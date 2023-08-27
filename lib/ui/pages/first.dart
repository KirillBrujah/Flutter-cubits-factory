import 'package:cubits_factory/blocs/blocs.dart';
import 'package:cubits_factory/models/models.dart';
import 'package:cubits_factory/ui/widgets/widgets.dart';
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
        create: (context) => FirstCubit()..load(),
        child: DataList<FirstModel, FirstCubit>(
          itemBuilder: (item) {
            return Card(
              child: Text(item.name),
            );
          },
        ),
      ),
    );
  }
}
