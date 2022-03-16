import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:my_nextflow_app/home.dart';
import 'package:my_nextflow_app/layouts/palette.dart';
import 'package:my_nextflow_app/login.dart';

import 'carboot.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Palette.kToDark),
      darkTheme: ThemeData.dark(),
      // home: AnimatedSplashScreen(
      //   splash: 'assets/images/Saveone_Logo_White.png',
      //   nextScreen: const MyHomePage(
      //     title: 'GFG',
      //   ),
      //   duration: 2000,
      //   splashTransition: SplashTransition.fadeTransition,
      //   backgroundColor: const Color(0xFF0FA76C),
      // ),
      home: Carboot(),
    );
  }
}
