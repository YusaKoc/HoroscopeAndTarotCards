import 'package:flutter/material.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/Horoscopes.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/StartPage.dart';

import 'ekranlar/ekranlar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      title: "Horoscope",
      theme: ThemeData(),

    );
  }
}

