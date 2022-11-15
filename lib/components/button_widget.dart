import 'package:flutter/material.dart';
import '../constants.dart';

class ButtonWidget extends StatelessWidget {
  // final Icon icon;
  final VoidCallback onTap;

  const ButtonWidget({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: kSecondColor,
            blurRadius: 17,
          )
        ],
      ),
      child: ElevatedButton(
        style: kStartButtonStyle,
        onPressed: onTap,
        child: true == true
            ? const Icon(
                Icons.pause,
                size: 40,
                color: kTextColor,
              )
            : const Icon(
                Icons.play_arrow,
                size: 40,
                color: kTextColor,
              ),
      ),
    );
  }
}
