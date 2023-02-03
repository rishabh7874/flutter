import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("layout"),
      ),
      body: Container(
        child: Row(
          children: [
            Icon(
              Icons.call,
              size:46,
              color:Colors.blue,
            ),
            Icon(
              Icons.route,
              size:46,
              color:Colors.blue,
            ),
            Icon(
              Icons.share,
              size:46,
              color:Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}