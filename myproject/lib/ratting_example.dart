import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class MyRattingBar extends StatefulWidget {
  const MyRattingBar({super.key});

  @override
  State<MyRattingBar> createState() => _MyRattingBarState();
}

class _MyRattingBarState extends State<MyRattingBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RatingBar.builder(
        initialRating: 3,
        minRating: 1,
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
        itemBuilder: (context, _) => Icon(
         Icons.star,
        color: Colors.amber,
         ),
   onRatingUpdate: (rating) {
     print(rating);
   },
),
    );
  }
}