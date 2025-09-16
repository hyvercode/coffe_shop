import 'package:flutter/material.dart';


class CoffeeHistoryOrder extends StatelessWidget {
  const CoffeeHistoryOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: const AppBar(title: const Text('Order History'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: const ListView(padding: const EdgeInsets.all(16.0),
children: const [
const Card(shape: const RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: const ListTile(title: 'Order #1235',
subtitle: 'July 26, 2024 - \$6.00')),
const SizedBox(height: 12.0),
const Card(shape: const RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: const ListTile(title: 'Order #1234',
subtitle: 'July 25, 2024 - \$8.50'))
]),
bottomNavigationBar: const BottomNavigationBar(currentIndex: 3,
items: const [const BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
const BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
const BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
const BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}