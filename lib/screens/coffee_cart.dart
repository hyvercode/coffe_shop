import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeCartScreen extends StatelessWidget {
  const CoffeeCartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('My Cart'),
    ),
    body: Column(
      children: [
      const Expanded(
        child: const ListView(
          padding: EdgeInsets.all(8),
          children: [
          const ListTile(
            title: 'Cappuccino',
            subtitle: '$3.50',
            tileColor: null,
            textColor: Color(0xFF4A2C2A),
            child: const Image(
              src: NetworkImage('https://picsum.photos/100/100?random=11'),
              width: 60,
              height: 60,
            ),
          ),
          const ListTile(
            title: 'Espresso',
            subtitle: '$2.50',
            tileColor: null,
            textColor: Color(0xFF4A2C2A),
            iconColor: Color(0xFF4A2C2A),
            child: const Image(
              src: NetworkImage('https://picsum.photos/100/100?random=10'),
              width: 60,
              height: 60,
            ),
          ),
        ],
        ),
      ),
      Card(
        borderRadius: 0,
        padding: EdgeInsets.all(16),
        elevation: 8,
        color: null,
        child: Column(
          children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const Text('Total', 
              data: 'Total',
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            const Text('$6.00', 
              data: '$6.00',
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ],
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            height: 52,
            borderRadius: 12,
            backgroundColor: Color(0xFF4A2C2A),
            onPressed: () => Navigator.pushNamed(context, '/coffee-payment-confirmation'),
            foregroundColor: null,
            child: Text('Proceed to Payment'),
          ),
        ],
        ),
      ),
    ],
    ),
    bottomNavigationBar: const BottomNavigationBar(
      currentIndex: 1,
      unselectedItemColor: Color(0xFF6B7280),
      selectedItemColor: null,
      backgroundColor: Color(0xFF4A2C2A),
    ),
    backgroundColor: Color(0xFFF9FAFB),
  );
  }
}
