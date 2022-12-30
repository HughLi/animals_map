import 'package:flutter/material.dart';
import 'main_page.dart';
import 'styles.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //注意key
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: mainBlack,
      ),
      home: const MainPage(),
    );
  }
}
