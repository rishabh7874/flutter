import 'package:flutter/material.dart';

class MyRegisterpage extends StatelessWidget {
  const MyRegisterpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Simple Form Validation",
          textAlign: TextAlign.center,
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Register Page",
              style: TextStyle(fontSize: 25),
            ),
            Padding(padding: EdgeInsets.all(8)),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(),
                label: Text("Full Name"),
                labelStyle: TextStyle(color: Colors.blue),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
                label: Text("Email-address"),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.call),
                border: OutlineInputBorder(),
                label: Text("Phone Number"),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.security),
                border: OutlineInputBorder(),
                label: Text("Password"),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.border_color_rounded),
                border: OutlineInputBorder(),
                label: Text("Confirm Password"),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            ElevatedButton(
              onPressed: () {
                print("Form is submitted");
              },
              child: Text("Submit Form"),
            ),
          ],
        ),
      ),
    );
  }
}