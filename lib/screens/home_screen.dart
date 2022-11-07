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
        title: const Text(
          'Pomodoro timer',
          style: kAppBarTextStyle,
        ),
        centerTitle: true,
        backgroundColor:
            DefaultThemes.defaultThemeData().scaffoldBackgroundColor,
        elevation: 0,
      ),
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 100.0,),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: kSecondColor,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: TextField(
                    showCursor: false,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Task: Write an article',
                      hintStyle: kMainTextStyle,
                    ),
                    style: kMainTextStyle,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
