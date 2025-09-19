import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeHistoryOrderScreen extends StatelessWidget {
  const CoffeeHistoryOrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('Histories'),
    ),
    body: const ListView(
      padding: EdgeInsets.all(16),
      children: [
      const Card(
        borderRadius: 12,
        child: const ListTile(
          title: 'Order #1235',
          subtitle: 'July 26, 2024 - $6.00',
          tileColor: null,
          textColor: Color(0xFF4A2C2A),
          iconColor: Color(0xFF4A2C2A),
        ),
      ),
      const SizedBox(
        height: 12,
      ),
      const Card(
        borderRadius: 12,
        child: const ListTile(
          title: 'Order #1234',
          subtitle: 'July 25, 2024 - $8.50',
          iconColor: Color(0xFF4A2C2A),
          textColor: Color(0xFF4A2C2A),
          tileColor: null,
        ),
      ),
    ],
    ),
    bottomNavigationBar: const BottomNavigationBar(
      currentIndex: 3,
      backgroundColor: Color(0xFF4A2C2A),
      selectedItemColor: null,
    ),
    backgroundColor: Color(0xFFF9FAFB),
  );
  }
}
