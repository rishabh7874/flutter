import 'package:flutter/material.dart';

class MyNetwork extends StatelessWidget {
  const MyNetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image.network("https://tse4.mm.bing.net/th?id=OIP.DNbLTUQc74b7vi7jr_DVMQHaDt&pid=Api&P=0",),
        
      ),
    );
  }
}