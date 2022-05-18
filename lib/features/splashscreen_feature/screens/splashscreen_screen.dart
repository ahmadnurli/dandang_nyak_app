// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:dandang_nyak_app/features/splashscreen_feature/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: LogoWidget(),
      ),
    );
  }
}
