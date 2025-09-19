import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeOrderScreen extends StatelessWidget {
  const CoffeeOrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('Detail'),
    ),
    body: Column(
      children: [
      const Expanded(
        child: const SingleChildScrollView(
          child: const Column(
            children: [
            const Image(
              src: NetworkImage('https://picsum.photos/400/300?random=11'),
              height: 250,
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                const Text('Cappuccino', 
                  data: 'Cappuccino',
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text('$3.50', 
                  data: '$3.50',
                  fontSize: 22,
                  color: Color(0xFF4A2C2A),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text('A classic espresso-based coffee drink that originated in Italy, prepared with steamed milk foam.', 
                  data: 'A classic espresso-based coffee drink that originated in Italy, prepared with steamed milk foam.',
                  color: Color(0xFF6B7280),
                ),
              ],
              ),
            ),
          ],
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.all(16),
        child: ElevatedButton(
          height: 52,
          borderRadius: 12,
          backgroundColor: Color(0xFF4A2C2A),
          onPressed: () => Navigator.pushNamed(context, '/coffee-cart'),
          foregroundColor: null,
          child: Text('Add to Cart'),
        ),
      ),
    ],
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
