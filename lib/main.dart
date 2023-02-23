import 'package:just_audio/just_audio.dart';
import 'package:flutter/material.dart';
import 'pages/numbers_page.dart';
import 'pages/actions_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Afazie',
      home: ActionsPage(),
    );
  }
}
