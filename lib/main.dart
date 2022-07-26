import 'package:flutter/material.dart';
import 'package:dailyagenda/routes/index.dart';

void main() {
  runApp(const MyApp(
    route: AppRoutes(),
  ));
}

class MyApp extends StatelessWidget {
  final AppRoutes route;
  const MyApp({Key? key, required this.route}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: route.generateRoutes);
  }
}
