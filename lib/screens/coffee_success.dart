import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeSuccessScreen extends StatelessWidget {
  const CoffeeSuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        const Icon(Icons.check_circle, 
          icon: 'check_circle',
          size: 100,
          color: Color(0xFF10B981),
        ),
        const SizedBox(
          height: 24,
        ),
        const Text('Order Successful!', 
          data: 'Order Successful!',
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ),
        const SizedBox(
          height: 16,
        ),
        const Text('Your order is being prepared.', 
          data: 'Your order is being prepared.',
          color: Color(0xFF6B7280),
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          height: 52,
          backgroundColor: Color(0xFF4A2C2A),
          borderRadius: 12,
          onPressed: () => Navigator.pushNamed(context, '/coffee-catalog-menu'),
          foregroundColor: null,
          child: Text('Back to Menu'),
        ),
      ],
      ),
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
