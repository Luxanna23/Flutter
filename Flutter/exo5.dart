import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('app'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded (
              flex: 1,
              child: Container(
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 94, 252, 102),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                  width: 4.0,),
                 ),
              )
            ),
            Expanded (
              flex: 2,
              child: Container(
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 252, 239, 94),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                  width: 4.0,),
                 ),
              )
            ),
            Expanded (
              flex: 1,
              child: Container(
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 115, 152, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                  width: 4.0,),
                 ),
              )
            ),
            ],
          ),
        ),
      ),
    );
  }
}
