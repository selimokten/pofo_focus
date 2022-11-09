import 'package:flutter/material.dart';
import 'core/app.dart';
import 'package:device_preview/device_preview.dart';


void main() {
  runApp(DevicePreview(builder: ((context) => const PoFocus()),),);
}

class PoFocus extends StatelessWidget {
  const PoFocus({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: App(),
    );
  }
}