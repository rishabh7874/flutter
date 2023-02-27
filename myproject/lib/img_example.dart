import 'package:flutter/material.dart';

class MypicExample extends StatelessWidget {
  const MypicExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image.asset("assets/images.jpg"),
      ),
    );
  }
}