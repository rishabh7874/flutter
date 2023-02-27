import 'package:flutter/material.dart';

class MyCheckExample extends StatefulWidget {
  const MyCheckExample({super.key});

  @override
  State<MyCheckExample> createState() => _MyCheckExampleState();
}

class _MyCheckExampleState extends State<MyCheckExample> {
  bool status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Play"),
          Checkbox(value: this.status, onChanged: ((value) {
            setState(() {
              status = value!;
            });
          }))
        ],
      ),
    );
  }
}