import 'package:flutter/material.dart';

class MyLoginPage2 extends StatelessWidget {
  const MyLoginPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text(
              "Register",
              style: TextStyle(fontSize: 40),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Register to continue",
              style: TextStyle(fontSize: 30),
              /* textAlign: TextAlign.center,*/
            ),
            Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.facebook,
                  color: Colors.blue,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Colors.blue,
                  size: 50,
                ),
                Icon(Icons.call, color: Colors.blue, size: 50),
              ],
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "or Register with Email",
              style: TextStyle(fontSize: 20),
            ),
            Padding(padding: EdgeInsets.all(15)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Full Name"),
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Email-address"),
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Password"),
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Register    ->",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            Text(
              "Already have an account? Login",
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}