import 'package:flutter/material.dart';
import 'package:po_focus/views/home_view.dart';
import 'themes/default_theme.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(builder: ((context) => const PoFocus()),),);
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