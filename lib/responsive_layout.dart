import 'package:flutter/material.dart';
import 'aaa.dart';

class ResponsiveLayut extends StatelessWidget {
  final Widget desktop;
  final Widget mobile;
  const ResponsiveLayut({Key? key, required this.desktop, required this.mobile})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileBreakPoint) {
          return mobile;
        } else {
          return desktop;
        }
      },
    );
  }
}
