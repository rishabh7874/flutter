import 'package:flutter/material.dart';

class MyButtonExample extends StatefulWidget {
  const MyButtonExample({super.key});

  @override
  State<MyButtonExample> createState() => _MyButtonExampleState();
}

class _MyButtonExampleState extends State<MyButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ElevatedButton(onPressed: ()
        {
          print("Clicked");
        }, child: Text("click Here")),
      ),
    );
  }
}