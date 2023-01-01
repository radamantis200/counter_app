import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle fontSize30 = TextStyle(fontSize: 20);
    int counter = 0;
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 5.0,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text("Número de Clicks", style: fontSize30),
          Text('$counter', style: fontSize30),
        ],
      )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            counter++;
          },
          child: const Icon(Icons.add)),
    );
  }
}
