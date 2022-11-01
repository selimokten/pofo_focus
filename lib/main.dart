import 'package:flutter/material.dart';

void main() {
  runApp(const PoFocus());
}

class PoFocus extends StatelessWidget {
  const PoFocus({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}