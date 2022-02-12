import 'package:flutter/material.dart';
import 'package:my_wep_app/utils/constants.dart';

class DescHome extends StatelessWidget {
  const DescHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      color: Colors.white.withOpacity(0.5),
      margin: const EdgeInsets.all(10),
      shadowColor: Colors.black,
      child: const Padding(
        padding: EdgeInsets.all(20),
        child: Text(
          descHome,
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
