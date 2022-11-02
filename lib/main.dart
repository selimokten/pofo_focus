import 'package:flutter/material.dart';
import 'package:po_focus/screens/home_screen.dart';

void main() {
  runApp(const PoFocus());
}

class PoFocus extends StatelessWidget {
  const PoFocus({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}