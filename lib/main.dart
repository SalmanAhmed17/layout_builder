import 'package:flutter/material.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Sal(),
    );
  }
}

class Sal extends StatelessWidget {
  const Sal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed"),
        centerTitle: true,
      ),
      body: LayoutBuilder(
          builder: ((BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 600) {
          return Container(
            height: 400,
            width: 400,
            color: Colors.green,
          );
        } else {
          return Container(
            height: 200,
            width: 200,
            color: Colors.red,
          );
        }
      })),
    );
  }
}
