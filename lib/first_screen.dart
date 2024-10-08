import 'package:flutter/material.dart';
import 'package:navigation/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("First Screen"),
          centerTitle: true,
        ),
        body: Center(
            child: ElevatedButton(
                style:
                    ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondScreen(
                              name: 'Nguyen Huu Thien', age: 21)));
                },
                child: const Text("Go to 2nd Screen"))));
  }
}
