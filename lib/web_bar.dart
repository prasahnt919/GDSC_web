import 'package:flutter/material.dart';
import 'menu.dart';
import 'button.dart';

class WebBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(40),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -2),
              blurRadius: 30,
              color: Colors.black.withOpacity(0.16),
            )
          ]),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/dsc-logo.png",
            height: 38,
            width: 200,
            alignment: Alignment.topCenter,
          ),
          Spacer(),
          Menuitem("Home", () {}),
          Menuitem("About", () {}),
          Menuitem("Team", () {}),
          Menuitem("Contact", () {}),
          Menuitem("Events", () {}),
          button("Become A member", () {}),
        ],
      ),
    );
  }
}
