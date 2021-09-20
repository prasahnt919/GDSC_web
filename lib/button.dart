import 'package:flutter/material.dart';

// ignore: camel_case_types
class button extends StatelessWidget {
  final String text;
  final Function press;
  button(this.text, this.press);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
        ),
        onPressed: press(),
        child: Row(
          children: <Widget>[
            Icon(
              Icons.people_alt_outlined,
              color: Colors.black,
              size: 30,
            ),
            Text(
              text,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
