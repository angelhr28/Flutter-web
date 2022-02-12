import 'package:flutter/material.dart';

import 'desc_home.dart';
import 'title_home.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          TitleHome(),
          DescHome(),
        ],
      ),
    );
  }
}
