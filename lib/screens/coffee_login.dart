import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeLoginScreen extends StatelessWidget {
  const CoffeeLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
    ),
    body: Padding(
      padding: EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const Text('Welcome Back', 
          data: 'Welcome Back',
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Color(0xFF4A2C2A),
        ),
        const Text('Sign in to your account', 
          data: 'Sign in to your account',
          color: Color(0xFF6B7280),
        ),
        const SizedBox(
          height: 40,
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
          child: Text('Login'),
        ),
        const SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const Text('Don\'t have an account? ', 
            data: 'Don\'t have an account? ',
            color: Color(0xFF050505),
          ),
          Text('Sign Up', 
            data: 'Sign Up',
            color: Color(0xFF4A2C2A),
            fontWeight: FontWeight.bold,
            onTap: () => Navigator.pushNamed(context, '/coffee-register'),
          ),
        ],
        ),
      ],
      ),
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
