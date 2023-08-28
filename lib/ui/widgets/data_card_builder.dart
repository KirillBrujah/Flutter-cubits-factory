import 'package:cubits_factory/models/models.dart';
import 'package:flutter/material.dart';

class DataCardBuilder {

  static Widget build(DataModel item) {
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
