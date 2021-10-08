// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'card.dart';

void main() {
  runApp(Card());
}

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090C22),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: InputPage(),
    );
  }
}
