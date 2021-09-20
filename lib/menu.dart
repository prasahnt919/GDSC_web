import 'package:flutter/material.dart';

class Menuitem extends StatelessWidget {
  final String title;
  final Function press;
  Menuitem(this.title, this.press);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
