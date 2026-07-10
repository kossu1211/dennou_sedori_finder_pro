import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('電脳せどりFinder Pro'),
      ),
      body: const Center(
        child: Text(
          '利益商品を検索しましょう',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}