import 'package:flutter/material.dart';
import 'home_screen.dart';  // home_screen.dart import chesam

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multi Screen App',
      debugShowCheckedModeBanner: false, // Top right lo red ribbon teesestadi
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(), // Start lo HomeScreen chupistadi
    );
  }
}