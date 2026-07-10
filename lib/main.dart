import 'package:flutter/material.dart';

void main() {
  runApp(const SedoriFinderApp());
}

class SedoriFinderApp extends StatelessWidget {
  const SedoriFinderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '電脳せどりFinder Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("電脳せどりFinder Pro"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [

            Card(
              child: ListTile(
                leading: const Icon(
                  Icons.shopping_cart,
                  size: 40,
                  color: Colors.blue,
                ),
                title: const Text(
                  "利益3000円以上の商品",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: const Text("現在は0件です"),
                trailing: ElevatedButton(
                  onPressed: () {},
                  child: const Text("更新"),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Expanded(
              child: Center(
                child: Text(
                  "商品を取得するとここに一覧表示されます",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[600],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}