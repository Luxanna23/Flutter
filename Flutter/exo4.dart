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
                  color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                  width: 4.0,),
                 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                        width: 4.0,)
                      ),
                      child: const Center(
                        child: Text('Premier'),
                      )
                    ),
                    Container(
                      width: 300,
                      height: 100,
                      color: Colors.green,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                        width: 4.0,)
                      ),
                      child: const Center(
                              child: Text('Deuxieme'),
                      )
                    ),
                  ],
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                        width: 4.0,)
                      ),
                      child: const Center(
                        child: Text('Premier'),
                      )
                    ),
                    Container(
                      width: 300,
                      height: 100,
                      color: Colors.green,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                        width: 4.0,)
                      ),
                      child: const Center(
                              child: Text('Deuxieme'),
                      )
                    ),
                  ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}

