import 'package:just_audio/just_audio.dart';
import 'package:flutter/material.dart';
import 'numbers_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Afazie',
      home: NumbersPage(),
    );
  }
}
