import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: <Widget>[
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(children: <TextSpan>[
              TextSpan(
                  text: "Developer Student".toUpperCase(),
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: " Club\n".toUpperCase(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "BIT MESRA",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  )),
            ]),
          ),
          SizedBox(
            height: 250,
          ),
          Text(
              "Developer Student Clubs is a Google Developers program for \nuniversity students to learn mobile and web development skills,\ndesign thinking skills and leadership skills."
                  .toUpperCase(),
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 25,
              )),
        ],
      ),
    );
  }
}
