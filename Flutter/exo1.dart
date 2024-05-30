
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    theme:
        ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Écran de Base'),
      ),
      body: Container(
        color: Colors.white,
        child: Text('Some Text'),
      ),
    ),
  ));
}
