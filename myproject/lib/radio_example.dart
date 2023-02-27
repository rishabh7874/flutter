import 'dart:html';

import 'package:flutter/material.dart';

class MyRadioExample extends StatefulWidget {
  const MyRadioExample({super.key});

  @override
  State<MyRadioExample> createState() => _MyRadioExampleState();
}

class _MyRadioExampleState extends State<MyRadioExample> {
  String? gender = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("what is your gender"),
      ),
      body: Container(
        child: Column(
          children: [
            RadioListTile(
                title: Text("male"),
                value: "male",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
            RadioListTile(
                title: Text("female"),
                value: "Female",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
            RadioListTile(
                title: Text("other"),
                value: "other",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                })
          ],
        ),
      ),
    );
  }
}