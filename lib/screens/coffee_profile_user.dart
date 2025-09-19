import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeProfileUserScreen extends StatelessWidget {
  const CoffeeProfileUserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('Profile'),
    ),
    body: ListView(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const SizedBox(
          height: 20,
        ),
        const Icon(Icons.person, 
          icon: 'person',
          size: 100,
          color: Color(0xFFD1D5DB),
        ),
        const SizedBox(
          height: 16,
        ),
        const Text('Jane Doe', 
          data: 'Jane Doe',
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color(0xFF4A2C2A),
        ),
        const Text('jane.doe@example.com', 
          data: 'jane.doe@example.com',
          color: Color(0xFF6B7280),
        ),
        const SizedBox(
          height: 32,
        ),
        Card(
          padding: EdgeInsets.all(0),
          borderRadius: 12,
          child: Column(
            children: [
            ListTile(
              title: 'Inbox',
              onTap: () => Navigator.pushNamed(context, '/coffee-inbox'),
              tileColor: null,
              textColor: Color(0xFF6B7280),
              iconColor: Color(0xFF6B7280),
              children: [
              const Icon(Icons.email, 
                icon: 'email',
              ),
              const Icon(Icons.arrow_forward, 
                icon: 'arrow_forward',
                color: Color(0xFF4A2C2A),
              ),
            ],
            ),
            const Divider(
              indent: 16,
              endIndent: 16,
            ),
            ListTile(
              title: 'Order History',
              onTap: () => Navigator.pushNamed(context, '/coffee-history-order'),
              textColor: Color(0xFF6B7280),
              tileColor: Color(0xFFFFFFFF),
              iconColor: Color(0xFF6B7280),
              children: [
              const Icon(Icons.history, 
                icon: 'history',
                color: Color(0xFF4A2C2A),
              ),
              const Icon(Icons.arrow_forward, 
                icon: 'arrow_forward',
              ),
            ],
            ),
          ],
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        ElevatedButton(
          backgroundColor: Color(0xFFFEE2E2),
          foregroundColor: Color(0xFFDC2626),
          child: Text('Logout'),
        ),
      ],
      ),
    ),
    bottomNavigationBar: const BottomNavigationBar(
      currentIndex: 3,
      backgroundColor: Color(0xFF4A2C2A),
      selectedItemColor: null,
      unselectedItemColor: Color(0xFF6B7280),
    ),
    backgroundColor: Color(0xFFF9FAFB),
  );
  }
}
