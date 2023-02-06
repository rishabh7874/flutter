import 'package:flutter/material.dart';
import 'package:myproject/column2_example.dart';
import 'package:myproject/column_example.dart';
import 'package:myproject/column_widget.dart';
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
      home:RowExample2(),
    );
  }
}