import 'package:flutter/material.dart';
import 'package:group_2_flutter_application/widget_CarDetail.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _addCar() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center(child: CarWidget()),
      floatingActionButton: FloatingActionButton(
        onPressed: _addCar,
        tooltip: 'Add Car',
        child: const Icon(Icons.add),
      ),
    );
  }
}
