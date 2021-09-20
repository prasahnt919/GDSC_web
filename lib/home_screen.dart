import 'package:flutter/material.dart';
import 'package:gdscwebdev/home_body.dart';
import 'package:gdscwebdev/responsive.dart';
import 'package:gdscwebdev/web_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Responsive(
        Column(
          children: <Widget>[
            Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/bg_flutterweb.png"),
                fit: BoxFit.cover,
              )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  WebBar(),
                  // Spacer(),
                  HomeBody(),
                  Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/bg_flutterweb.png"),
                fit: BoxFit.cover,
              )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  WebBar(),
                  // Spacer(),
                  HomeBody(),
                  Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/bg_flutterweb.png"),
                fit: BoxFit.cover,
              )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  WebBar(),
                  // Spacer(),
                  HomeBody(),
                  Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
