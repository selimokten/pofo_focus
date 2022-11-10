import 'package:flutter/material.dart';
import 'package:po_focus/constants.dart';
import 'package:po_focus/themes/default_theme.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 120,
        title: const Text(
          'Pomodoro timer',
          style: kAppBarTextStyle,
        ),
        centerTitle: true,
        backgroundColor:
            DefaultThemes.defaultThemeData().scaffoldBackgroundColor,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: kSecondColor,
              ),
              // Creating a Text Field for user to enter a TASK
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                child: TextField(
                  showCursor: false,
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Task: Write an article',
                    hintStyle: kHintTextStyle,
                    suffixIcon: Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                  ),
                  style: kMainTextStyle,
                  // Hold Value
                  onChanged: (value) {
                    
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
