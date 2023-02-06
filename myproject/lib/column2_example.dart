import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Row Example."),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        height: 80,
        width: 380,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 50,
              width: 280,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(2),
                    height: 20,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Text("Oeschinen Lake Campground"),
                  ),
                  Container(
                      margin: EdgeInsets.all(2),
                      height: 20,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Text("Kandersteg, Switzerland")),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.red)),
              height: 40,
              child: Icon(
                Icons.star,
                color: Colors.red,
                size: 38,
              ),
            ),
            Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.red) ),
              height: 40,
              margin: EdgeInsets.all(10),
              child: Text("41")),
          ],
        ),
     ),
);
}
}