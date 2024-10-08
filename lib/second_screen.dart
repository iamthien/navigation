import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  final int age;

  const SecondScreen({super.key, required this.name, required this.age});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Screen"),
        centerTitle: true,
      ),
      body: Center(
          child: Column(children: [
        Text("Data"),
        Text(name),
        Text(age.toString()),
        ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Back to screen 1"))
      ])),
    );
  }
}
