import 'package:flutter/material.dart';
import 'package:plain_screen/Plain_Screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.blue, brightness: Brightness.dark),
    debugShowCheckedModeBanner: false,
    home: const PlainScreen(),
  ));
}
