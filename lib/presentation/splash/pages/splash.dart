import 'package:flutter/material.dart';
import 'package:iiex_music/core/configs/assets/app_assets.dart';
import 'package:iiex_music/routes/route_names.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    redirect();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(AppAssets.logo),
      ),
      backgroundColor: Colors.black,
    );
  }

  Future<void> redirect() async {
    await Future.delayed(const Duration(seconds: 2));
    Navigator.pushNamed(context, RouteName.homePage);
  }
}
