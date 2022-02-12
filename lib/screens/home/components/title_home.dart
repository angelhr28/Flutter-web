import 'package:flutter/material.dart';
import 'package:my_wep_app/utils/constants.dart';

class TitleHome extends StatelessWidget {
  const TitleHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      titleHome,
      style: Theme.of(context).textTheme.headline1?.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
    );
  }
}
