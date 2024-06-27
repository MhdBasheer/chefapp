import 'package:flutter/material.dart';
import 'package:restapitodolist/Pages/login_page.dart';
import 'package:restapitodolist/Pages/select_language.dart';
import 'package:restapitodolist/Pages/splash_screen.dart';
import 'package:restapitodolist/resources/app_strings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}

