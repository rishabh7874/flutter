import 'package:flutter/material.dart';
import 'package:myproject/4.dart';
import 'package:myproject/alert_example.dart';
import 'package:myproject/checkbox_example.dart';
import 'package:myproject/column2_example.dart';
import 'package:myproject/column_example.dart';
import 'package:myproject/column_widget.dart';
import 'package:myproject/floating_counter.dart';
import 'package:myproject/homescreen.dart';
import 'package:myproject/img_example.dart';
import 'package:myproject/navigator_routing/firstscreen.dart';
import 'package:myproject/network.dart';
import 'package:myproject/practies/1.dart';
import 'package:myproject/practies/2.dart';
import 'package:myproject/practies/3.dart';
import 'package:myproject/radio_example.dart';
import 'package:myproject/ratting_example.dart';
import 'package:myproject/ssekbar_slider.dart';
import 'package:myproject/textfield_example.dart';
import 'package:myproject/textfield_example1.dart';

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
      home: MyLoginPage3(),
    );
  }
}