import 'package:flutter/material.dart';

class MyFloatingApp extends StatefulWidget {
  const MyFloatingApp({super.key});

  @override
  State<MyFloatingApp> createState() => _MyFloatingAppState();
}

class _MyFloatingAppState extends State<MyFloatingApp> {
  int num = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Floating Action Button"),
       ),
       body: Center(child: Text(num.toString()),),
       floatingActionButton: FloatingActionButton(onPressed: () {
         setState(() {
           num += 1;
         });
       },
       child: Icon(Icons.add),),
    );
  }
}