import 'package:flutter/material.dart';

class RowExample2 extends StatelessWidget {
  const RowExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Layout Example"),
      ),
      body: Container(
          height: 400,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(15),
          width: 800,
          
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 20,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      child: Text(
                        "Straberry Pavlova",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 70,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      child: Text(
                        "Pavlova is a meingue-based dessert named after the Russian ballerine Anna Pavlova.Pavlova features a crisp crust and soft,light inside,topped with fruit and whipped cream.",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(width: 300,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Colors.black,),
                           Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                             Icon(Icons.star,color: Colors.black,),
                              Icon(Icons.star,color: Colors.black,),
                              Text("170 Reviews")
                        ],
                        
                      ),
                  
                    ),
                    Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      margin: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            
                            child: Column(
                              children: [
                                Icon(
                                  Icons.kitchen,
                                  color: Colors.blue,
                                ),
                                Text(
                                  "PREP:",
                                ),
                                Text("24 MIN"),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.alarm,
                                  color: Colors.blue,
                                ),
                                Text("COOK:"),
                                Text("1 hr"),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(20),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.dining,
                                  color: Colors.blue,
                                ),
                                Text("FEEDS:"),
                                Text("4 - 6"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}