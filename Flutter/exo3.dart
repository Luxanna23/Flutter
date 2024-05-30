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
                color: Colors.red,
                decoration: BoxDecoration(
                  border: Border.all(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  width: 4.0,),
                 ),
                child: const Center(
                  child: Text('Premier'),
                )
              ),
              Container(
                width: 600,
                height: 100,
                color: Colors.green,
                decoration: BoxDecoration(
                  border: Border.all(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  width: 4.0,)
                 ),
                 child: const Center(
                  child: Text('Deuxieme'),
                )
              ),
              Container(
                width: 1000,
                height: 100,
                color: Colors.blue,
                decoration: BoxDecoration(
                  border: Border.all(
                  color: const Color.fromARGB(255, 0, 0, 0),
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