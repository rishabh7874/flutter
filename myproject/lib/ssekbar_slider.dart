import 'package:flutter/material.dart';

class MySeekbarSlider extends StatefulWidget {
  const MySeekbarSlider({super.key});

  @override
  State<MySeekbarSlider> createState() => _MySeekbarSliderState();
}

class _MySeekbarSliderState extends State<MySeekbarSlider> {
  int change_value= 40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Slider(
              min: 1,
              max: 100,
              activeColor: Colors.deepOrange,
              inactiveColor: Colors.blue,
              label: "${change_value.round()}",
              value: change_value.toDouble(), 
              onChanged: (value) {
              setState(() {
                print("value = $change_value");
                change_value=value.round();
              });
            },
            semanticFormatterCallback: ( double newvalue) {
              return '${newvalue.round()}';
            },
          
          ),
          Text(
            "${change_value}",
            style: TextStyle(fontSize: 36),
          )
          ],
        ),
      ),
    );
  }
}