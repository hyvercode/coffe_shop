import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeRegisterScreen extends StatelessWidget {
  const CoffeeRegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
    ),
    body: Padding(
      padding: EdgeInsets.all(24),
      children: [
      const Text('Register', 
        data: 'Register',
        fontSize: 32,
        color: Color(0xFF4A2C2A),
        fontWeight: FontWeight.bold,
      ),
      const SizedBox(
        height: 20,
      ),
      Column(
        children: [
        const TextField(
          filled: true,
          fillColor: Color(0xFFF3F4F6),
          borderRadius: 12,
          borderWidth: 0,
        ),
        const SizedBox(
          height: 16,
        ),
        const TextField(
          filled: true,
          fillColor: Color(0xFFF3F4F6),
          borderRadius: 12,
          borderWidth: 0,
        ),
        const SizedBox(
          height: 16,
        ),
        const TextField(
          obscureText: true,
          filled: true,
          fillColor: Color(0xFFF3F4F6),
          borderRadius: 12,
          borderWidth: 0,
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          height: 52,
          backgroundColor: Color(0xFF4A2C2A),
          borderRadius: 12,
          onPressed: () => Navigator.pushNamed(context, '/coffee-catalog-menu'),
          foregroundColor: Color(0xFFFFFFFF),
          child: Text('Create Account'),
        ),
      ],
      ),
    ],
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
