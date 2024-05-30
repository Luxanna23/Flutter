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
        Container(
          width: 600,
          height: 100,
          color: Colors.blue,
          decoration: BoxDecoration(
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