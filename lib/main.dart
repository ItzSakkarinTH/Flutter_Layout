import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Layout by s2kkxrin',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 169, 246, 16),
        ),
        body: Column(
          children: [
            Text(
              "Toon and Aun",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            Image.asset("assets/images/profile1.jpg"),
          ],
        ),
      ),
    );
  }
}
