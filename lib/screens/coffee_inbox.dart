import 'package:flutter/material.dart';


class CoffeeInbox extends StatelessWidget {
  const CoffeeInbox({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: const AppBar(title: const Text('Inbox'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: const ListView(padding: const EdgeInsets.all(0.0),
children: const [
const ListTile(title: '20% Off Your Next Order!',
subtitle: 'Use code COFFEE20'),
const Divider(),
const ListTile(title: 'Your Order #1234 is Confirmed',
subtitle: 'Thank you for your purchase.')
]),
bottomNavigationBar: const BottomNavigationBar(currentIndex: 2,
items: const [const BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
const BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
const BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
const BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}