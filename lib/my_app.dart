import 'package:flutter/material.dart';
import 'package:gold_mace_interview/view/auth/login_screen.dart';
import 'package:gold_mace_interview/view/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
