import 'package:flutter/material.dart';
import 'package:make_my_trip_clone/constant/constant.dart';
import 'package:make_my_trip_clone/home_page.dart';

import 'splash/splash_screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Make My Trip',
      routes: <String, WidgetBuilder>{
        splashScreen: (BuildContext context) => const AnimatedSplashScreen(),
        homeScreen: (BuildContext context) => const HomePage(),
      },
      home: const AnimatedSplashScreen(),
    );
  }
}
