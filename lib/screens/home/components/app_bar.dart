import 'package:flutter/material.dart';

import '../../../utils/constants.dart';
import 'button_corner.dart';
import 'menu_item.dart';

class AppBarCustomer extends StatelessWidget {
  const AppBarCustomer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
          boxShadow: [
            BoxShadow(
                offset: const Offset(0, -2),
                blurRadius: 30,
                color: Colors.black.withOpacity(0.16))
          ]),
      child: Row(
        children: [
          Image.asset(
            "assets/images/logo.png",
            height: 45,
            alignment: Alignment.topCenter,
          ),
          const SizedBox(width: 5),
          const Text(
            "Bg",
            style: TextStyle(
                decoration: TextDecoration.none,
                fontFamily: "ReggaeOne",
                fontSize: 24,
                color: primaryColor,
                fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          MenuItem(
            title: "Inicio",
            press: () {},
          ),
          MenuItem(
            title: "Acerca de",
            press: () {},
          ),
          MenuItem(
            title: "Precios",
            press: () {},
          ),
          MenuItem(
            title: "Contacto",
            press: () {},
          ),
          MenuItem(
            title: "Login",
            press: () {},
          ),
          ButtonCorner(
            text: "Comenzar",
            press: () {},
          ),
        ],
      ),
    );
  }
}
