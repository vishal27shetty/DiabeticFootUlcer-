
import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Woundly',
      theme: ThemeData(
        primaryColor: const Color(0xFF00B0A6),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF00B0A6)),
      ),
      home: const StartupScreen(),
    );
  }
}