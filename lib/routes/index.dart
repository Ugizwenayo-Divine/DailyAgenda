import 'package:flutter/material.dart';
import 'package:dailyagenda/screens/home/index.dart';

class AppRoutes {
  const AppRoutes();

  Route? generateRoutes(RouteSettings setting) {
    switch (setting.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      default:
        return null;
    }
  }
}
