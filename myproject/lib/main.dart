import 'package:flutter/material.dart';
import 'package:myproject/cointainer_example.dart';
import 'package:myproject/homescreen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyContainer(),
    );
  }
}