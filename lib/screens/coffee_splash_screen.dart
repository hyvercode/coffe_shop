import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeSplashScreenScreen extends StatelessWidget {
  const CoffeeSplashScreenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        const Icon(Icons.free_breakfast, 
          icon: 'free_breakfast',
          size: 100,
          color: Color(0xFFFFFFFF),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text('The Coffee House', 
          data: 'The Coffee House',
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Color(0xFFFFFFFF),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text('Build from HyverStudio', 
          data: 'Build from HyverStudio',
          fontSize: 12,
          color: Color(0xFFF2EDED),
          textAlign: TextAlign.center,
          fontStyle: FontStyle.italic,
        ),
        const Padding(
          padding: EdgeInsets.all(50),
        ),
        Text('Les\'t go taste...', 
          data: 'Les\'t go taste...',
          fontSize: 17,
          onTap: () => Navigator.pushNamed(context, '/coffee-login'),
          color: Color(0xFFFFFFFF),
          fontStyle: FontStyle.italic,
          letterSpacing: 2,
          textDecoration: TextDecoration.none,
        ),
      ],
      ),
    ),
    backgroundColor: Color(0xFF4A2C2A),
  );
  }
}
