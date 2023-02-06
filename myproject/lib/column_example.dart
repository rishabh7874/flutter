

import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("layout"),
      ),
      body: Container(
        height: 120,
        width: 500,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.red)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.red)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.call,size: 46,color: Colors.blue,),
                  Text("call",
                  style: TextStyle(color: Colors.blue),),
                  
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.red)),
              child: Column( 
                mainAxisAlignment: MainAxisAlignment.center,children: [
                  Icon(Icons.route,size: 46,color: Colors.blue,),
                  Text("route",
                  style: TextStyle(color: Colors.blue),)
                ],),
            ),
            Container(
              width: 70,
              height: 120,
          margin: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.red)),
              child: Column( children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.red)),
                    child: Icon(Icons.share,size: 46,color: Colors.blue,)),
                  Container(
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.red)),
                    child: Text("share",
                    style: TextStyle(color: Colors.blue),),
                  )
                ],),
            )
          ],
        ),
      ),
    );
  }
}