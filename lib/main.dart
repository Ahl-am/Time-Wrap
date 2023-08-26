import 'package:flutter/material.dart';
import 'pages/login.dart';
import 'styles/app_colors.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent,
        scaffoldBackgroundColor: AppColors.white,
        fontFamily: 'Nunito',
      ),
      home: const LoginPage(),
    );
  }
}
