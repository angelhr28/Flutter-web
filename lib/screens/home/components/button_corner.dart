import 'package:flutter/material.dart';

import '../../../utils/constants.dart';

class ButtonCorner extends StatelessWidget {
  final String text;
  final VoidCallback press;

  const ButtonCorner({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(40),
      child: TextButton(
        style: TextButton.styleFrom(
            padding: const EdgeInsets.all(20),
            backgroundColor: primaryColor,
            shadowColor: Colors.black),
        onPressed: press,
        child: Text(
          text.toUpperCase(),
          style: const TextStyle(
              decoration: TextDecoration.none,
              fontSize: 12,
              color: textColorButton,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
