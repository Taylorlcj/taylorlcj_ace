import 'package:flutter/material.dart';
import 'package:taylorlcj_ace/screens/portfolio/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'Ace Portfolio',
      home: const HomeScreen(),
    );
  }
}
