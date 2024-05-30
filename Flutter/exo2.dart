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
          title: Text('Centered Column Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(
                  width: 4.0,),
                 ),
                child: const Center(
                  child: Text('Premier'),
                )
              ),
              Container(
                width: 600,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                  width: 4.0,)
                 ),
                 child: const Center(
                  child: Text('Deuxieme'),
                )
              ),
              Container(
                width: 1000,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                  width: 4.0,)
                 ),
                child: const Center(
                  child: Text('Troisieme'),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}