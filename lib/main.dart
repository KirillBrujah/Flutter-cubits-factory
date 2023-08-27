import 'package:cubits_factory/utils/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Cubits Factory',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}