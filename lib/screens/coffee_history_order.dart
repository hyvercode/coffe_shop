import 'package:flutter/material.dart';


class CoffeeHistoryOrder extends StatelessWidget {
  const CoffeeHistoryOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(title: const Text('Order History'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: ListView(padding: EdgeInsets.all(16.0),
children: [
Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: ListTile(title: const Text('Order #1235'),
subtitle: const Text('July 26, 2024 - \$6.00'))),
SizedBox(height: 12.0),
Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: ListTile(title: const Text('Order #1234'),
subtitle: const Text('July 25, 2024 - \$8.50')))
]),
bottomNavigationBar: BottomNavigationBar(currentIndex: 3,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}