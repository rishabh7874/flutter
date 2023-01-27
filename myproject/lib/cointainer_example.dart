import 'dart:html';

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(""),
      ),
      body:Container(
        height:200 ,
        width: double.maxFinite,
        margin: EdgeInsets.all(16),
        color: Colors.blue,
        child: Text("welcome to flutter app",
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 26,color: Colors.white),
        ),
      )
    );
  }
}