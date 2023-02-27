import 'package:flutter/material.dart';
import 'package:myproject/navigator_routing/secondscreen.dart';

class MyScreen1Route extends StatefulWidget {
  const MyScreen1Route({super.key});

  @override
  State<MyScreen1Route> createState() => _MyScreen1RouteState();
}

class _MyScreen1RouteState extends State<MyScreen1Route> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Column(
        children: [
          TextField(
            controller: controller,
            decoration: InputDecoration(hintText: "Enter name"),
          ),
          ElevatedButton(onPressed: (() {
            Navigator.push(context, 
            MaterialPageRoute(builder: ((context) => MyScreen2_route(
              name: controller.text.toString()
            )
            )));
          }), child: Text("SEND"))
        ],
      ),
    );
  }
}