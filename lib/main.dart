import 'package:flutter/material.dart';

void main() {
  runApp(const PurplePortfolioApp());
}

class PurplePortfolioApp extends StatelessWidget {
  const PurplePortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '퍼플포트',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const PortfolioHome(),
    );
  }
}

class PortfolioHome extends StatelessWidget {
  const PortfolioHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('퍼플포트: 주식 알림')),
      body: const Center(
        child: Text(
          '📈 Purple Portfolio\nFlutter + SQLite + 알림 시스템',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
