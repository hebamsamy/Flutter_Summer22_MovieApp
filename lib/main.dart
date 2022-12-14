import 'package:flutter/material.dart';
import 'package:movie_app/app_tab_bar_screen.dart';
import 'package:movie_app/bottom_bar_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: BottomBarScreen(),
    );
  }
}
