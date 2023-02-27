import 'package:flutter/material.dart';

class MyScreen2_route extends StatelessWidget {
  String? name;
  MyScreen2_route({super.key,@required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text(name!),
      ),
    );
  }
}