import 'package:myapp_week9/numpad.dart';
import 'package:flutter/material.dart';
import 'package:myapp_week9/nextpage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PIN PASSWORD',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const Numpad(),
    );
  }
}