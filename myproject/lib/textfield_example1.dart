import 'package:flutter/material.dart';

class MyTextfield1 extends StatefulWidget {
  const MyTextfield1({super.key});

  @override
  State<MyTextfield1> createState() => _MyTextfield1State();
}

class _MyTextfield1State extends State<MyTextfield1> {
  TextEditingController mycontroller= TextEditingController();
  int? marks;
  String? result="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(result!,
            style: TextStyle(fontSize: 26),),
            TextField(
              controller: mycontroller,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20)
                )
              ),
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                print("marks");
                marks=int.parse(mycontroller.text.toString());
                if(marks! >= 35)
                {
                  result="PASS";
                }
                else
                {
                  result="FAIL";
                }
              });
            }, child: Text("submit"))
          ],
        ),
      ),
    );
  }
}