import 'package:flutter/material.dart';
import 'package:movie_app/config/route_name.dart';

import '../views/barrel_view.dart';


class Routes {
  static Route<dynamic> generateRoute(RouteSettings setting) {
    switch (setting.name) {
      case RouteName.splashScreen:
        return MaterialPageRoute(builder: (context) => SplashScreen());
      case RouteName.loginScreen:
        return MaterialPageRoute(builder: (context) => Loginscreen());
      case RouteName.homeScreen:
        return MaterialPageRoute(builder: (context) => HomeScreen());
      default:
        return MaterialPageRoute(builder: (context) => HomeScreen());
    }
  }
}
