import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeInboxScreen extends StatelessWidget {
  const CoffeeInboxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('Inbox'),
    ),
    body: const ListView(
      padding: EdgeInsets.all(0),
      children: [
      const ListTile(
        title: '20% Off Your Next Order!',
        subtitle: 'Use code COFFEE20',
        textColor: Color(0xFF4A2C2A),
        iconColor: Color(0xFF4A2C2A),
        tileColor: null,
      ),
      const Divider(),
      const ListTile(
        title: 'Your Order #1234 is Confirmed',
        subtitle: 'Thank you for your purchase.',
        textColor: Color(0xFF4A2C2A),
        tileColor: null,
        iconColor: Color(0xFF4A2C2A),
      ),
    ],
    ),
    bottomNavigationBar: const BottomNavigationBar(
      currentIndex: 2,
      backgroundColor: Color(0xFF4A2C2A),
      selectedItemColor: null,
      unselectedItemColor: Color(0xFF6B7280),
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
