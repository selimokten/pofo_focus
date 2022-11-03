import 'package:flutter/material.dart';
import 'package:po_focus/constants.dart';
import 'package:po_focus/themes/default_theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pomodoro timer', style: kAppBarTextStyle,),
        centerTitle: true,
        backgroundColor: DefaultThemes.defaultThemeData().scaffoldBackgroundColor,
        elevation: 0,
      ),
    );
  }
}