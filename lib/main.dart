import 'package:flutter/material.dart';

import 'screens/home.dart';

// https://www.youtube.com/watch?v=Yrq2llD2Ldw&t=694s&ab_channel=CodingOrbit
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App rabi Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Home(),
    );
  }
}
