import 'package:flutter/material.dart';

class AlertExample extends StatefulWidget {
  const AlertExample({super.key});

  @override
  State<AlertExample> createState() => _AlertExampleState();
}

class _AlertExampleState extends State<AlertExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:ElevatedButton(onPressed: (() {
          showDialog(context: context, builder: ((context) => AlertDialog(
            title: Text("Alert"),
            content: Text("Are you sure you want to close this ?"),
            actions: [
              ElevatedButton(onPressed: (() {
                Navigator.of(context).pop();
              }), child: Text("Yes")),
              ElevatedButton(onPressed: (() {
                
              }), child: Text("No"))
            ],
          )));
        }), child: Text("show Dialog")),
      ),
    );
  }
}