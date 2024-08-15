import 'package:flutter/material.dart';
import 'package:iiex_music/presentation/home/page/home.dart';
import 'package:iiex_music/presentation/splash/pages/splash.dart';
import 'package:iiex_music/routes/route_names.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.splashPage:
        return MaterialPageRoute(builder: (context) => SplashPage());
      case RouteName.homePage:
        return MaterialPageRoute(builder: (context) => HomePage());
      default:
        return MaterialPageRoute(builder: (context) => SplashPage());
    }
  }
}
