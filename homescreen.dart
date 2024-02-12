import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topRight,
              colors: [Colors.blue, Colors.white, Colors.white, Colors.white,Colors.white])),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
      
      ),
    );
  }
}
