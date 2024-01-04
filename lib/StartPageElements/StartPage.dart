import 'package:flutter/material.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/Horoscopes.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Horoscopes();
  }
}
