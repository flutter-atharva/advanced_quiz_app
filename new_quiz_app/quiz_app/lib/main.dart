import 'package:flutter/material.dart';
import 'package:quiz_app/main_page.dart';
import 'package:quiz_app/maths_quiz.dart';
import 'package:quiz_app/result_page.dart';
import 'package:quiz_app/splash_screen.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: ResultPage());
  }
}
