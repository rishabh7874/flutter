import 'package:flutter/material.dart';

class MyLoginPage extends StatelessWidget {
  const MyLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello There!"),
      ),
      body: Container(
          margin: EdgeInsets.all(30),
          /*  padding: EdgeInsets.all(50),*/
          child: Column(
            children: [
              Text(
                  "Automatic identify verification which enable you to verify your identify"),
              Padding(padding: EdgeInsets.all(10)),
              Image.asset("assets/images.jpg"),
              Padding(padding: EdgeInsets.all(25)),
              ElevatedButton(onPressed: () {}, child: Text("Login")),
              Padding(padding: EdgeInsets.all(10)),
              ElevatedButton(onPressed: () {}, child: Text("Sign Up")),
            ],
          )),
    );
  }
}