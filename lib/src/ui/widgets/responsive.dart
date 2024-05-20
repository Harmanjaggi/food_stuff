import 'package:flutter/material.dart';
import 'package:food_stuff/src/utils/constants.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  const Responsive({
    super.key,
    required this.mobile,
    this.tablet,
    required this.desktop,
  });

  static bool isMobile(BuildContext context) => kScreenWidth(context) < 850;

  static bool isTablet(BuildContext context) =>
      kScreenWidth(context) < 1100 && kScreenWidth(context) >= 850;

  static bool isDesktop(BuildContext context) => kScreenWidth(context) >= 1100;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    // Desktop
    if (size.width >= 1100) {
      return desktop;
    }
    // Tablet
    else if (size.width >= 850 && tablet != null) {
      return tablet!;
    }
    // Mobile
    else {
      return mobile;
    }
  }
}
