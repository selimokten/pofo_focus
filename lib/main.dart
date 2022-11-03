import 'package:flutter/material.dart';
import 'package:po_focus/screens/home_screen.dart';
import 'themes/default_theme.dart';

void main() {
  runApp(const PoFocus());
}

class PoFocus extends StatelessWidget {
  const PoFocus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DefaultThemes.defaultThemeData(),
      home: const HomeScreen(),
    );
  }
}