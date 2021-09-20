import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  const Responsive(
    this.mobile,
    this.tablet,
    this.desktop,
  );

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 550;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 849 &&
      MediaQuery.of(context).size.width >= 650;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 849;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 849) {
          return desktop;
        } else if (constraints.maxWidth >= 550) {
          return tablet;
        } else {
          return mobile;
        }
      },
    );
  }
}
