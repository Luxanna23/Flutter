import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Row Example'),
      ),
      body: MyRow(),
    ),
  ));
}

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
          color: Colors.red,
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
          decoration: BoxDecoration(
          color: Colors.green,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
            width: 4.0,)
          ),
          child: const Center(
                  child: Text('Deuxieme'),
          )
        ),
        Container(
          width: 600,
          height: 100,
          decoration: BoxDecoration(
          color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
            width: 4.0,)
          ),
          child: const Center(
                  child: Text('Troisieme'),
          )
        ),
      ],
    );
  }
}