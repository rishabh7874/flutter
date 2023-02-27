import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {
  const MyTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "enable border",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(
              height: 26,
            ),
             TextField(
              
              decoration: InputDecoration(
                hintText: "enable border",
                errorText: "Error",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.circular(20),
                ),
               errorBorder: OutlineInputBorder(
                borderSide:  BorderSide(color: Colors.red),
                borderRadius: BorderRadius.circular(20)
               )
              ),
            ),
            SizedBox(
              height: 26,
            ),
             TextField(
              decoration: InputDecoration(
                hintText: "enable border",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.circular(20),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.circular(20)
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}