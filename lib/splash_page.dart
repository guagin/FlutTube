
import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'package:flutter/material.dart';

import 'login/login_page.dart';


class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>{
  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      name: "assets/splash.flr",
      next: (context) => const LoginPage(),
      until: ()=>Future.delayed(const Duration(seconds:3)), startAnimation: 'rotate_scale_color',
    );
  }
}