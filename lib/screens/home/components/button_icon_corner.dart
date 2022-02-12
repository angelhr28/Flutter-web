import 'package:flutter/material.dart';

import '../../../utils/constants.dart';

class ButtonIconCorner extends StatelessWidget {
  final String text;
  final VoidCallback press;

  const ButtonIconCorner({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(40),
      child: TextButton.icon(
        style: TextButton.styleFrom(
            padding: const EdgeInsets.all(20),
            backgroundColor: primaryColor,
            shadowColor: Colors.black),
        onPressed: press,
        icon: Icon(
          Icons.add,
          color: Colors.black,
          size: 50,
        ),
        label: Text(
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
