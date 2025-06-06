import 'package:flutter/material.dart';
import 'package:nine_synchronous_asynchronous_and_local_storage/03_synchronous.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SynchronousTwo(),
    );
  }
}
