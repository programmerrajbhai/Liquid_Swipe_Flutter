import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Colors.indigoAccent),
      Container(color: Colors.amberAccent),
      Container(color: Colors.deepOrange),
      Container(color: Colors.green),
      Container(color: Colors.black),
      Container(color: Colors.brown),
      Container(color: Colors.purpleAccent),
      Container(color: Colors.tealAccent),
      Container(color: Colors.blueGrey),
      Container(color: Colors.orange)
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(pages: pages),
      ),
    );
  }
}
