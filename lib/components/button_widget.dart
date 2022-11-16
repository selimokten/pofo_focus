import 'package:flutter/material.dart';
import '../constants.dart';

class ButtonWidget extends StatelessWidget {
  final IconData icon;
  final VoidCallback onTap;

  const ButtonWidget({required this.icon, required this.onTap});

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
        child: Icon(
                icon,
                size: 40,
                color: kTextColor,
              )
      ),
    );
  }
}
