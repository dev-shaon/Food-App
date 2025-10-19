import 'package:flutter/material.dart';

class CheeseburgerScreen extends StatefulWidget {
  const CheeseburgerScreen({super.key, required productName, required imagePath});

  @override
  State<CheeseburgerScreen> createState() => _CheeseburgerScreenState();
}

class _CheeseburgerScreenState extends State<CheeseburgerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("product"),
        backgroundColor: Colors.blue,
      ),
    );
  }
}