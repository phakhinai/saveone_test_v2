import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor kToDark = const MaterialColor(
    0xff0FA76C, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    const <int, Color>{
      50: const Color(0xffe6f6ee), //10%
      100: const Color(0xffc2e9d5), //20%
      200: const Color(0xff9adabb), //30%
      300: const Color(0xff6fcda0), //40%
      400: const Color(0xff4ac28c), //50%
      500: const Color(0xff17b678), //60%
      600: const Color(0xff0fa76d), //70%
      700: const Color(0xff04945f), //80%
      800: const Color(0xff018353), //90%
      900: const Color(0xff00633d), //100%
    },
  );
}
