import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const SedoriApp());
}

class SedoriApp extends StatelessWidget {
  const SedoriApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "電脳せどりFinder Pro",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
      ),

      home: HomeScreen(),
    );
  }
}