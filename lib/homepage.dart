import 'package:flutter/material.dart';
import 'package:responsive/desktop_layout.dart';
import 'package:responsive/mobile_layout.dart';
import 'package:responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: ResponsiveLayut(
        desktop: DesktopLayout(),
        mobile: MobileLayout(),
      ),
    );
  }
}
