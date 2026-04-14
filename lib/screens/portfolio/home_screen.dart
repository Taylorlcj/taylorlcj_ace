import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // App Bar & Toggle
          Container(height: 100, width: 100, color: Colors.teal),
          //Title Text
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 110, 0, 150),
          ),
          // Card Sections
          Container(
            height: 400,
            width: 400,
            color: const Color.fromARGB(255, 30, 150, 0),
          ),
        ],
      ),
    );
  }
}
