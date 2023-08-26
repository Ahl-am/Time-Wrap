import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // added scaffold because we need material and other themes
    return const Scaffold(
      body: Center(
        child: Text('home page'),
      ),
    );
  }
}
