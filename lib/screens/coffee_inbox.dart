import 'package:flutter/material.dart';


class CoffeeInbox extends StatelessWidget {
  const CoffeeInbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text('Inbox'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: ListView(padding: EdgeInsets.all(0.0),
children: [
ListTile(title: const Text('20% Off Your Next Order!'),
subtitle: const Text('Use code COFFEE20')),
Divider(),
ListTile(title: const Text('Your Order #1234 is Confirmed'),
subtitle: const Text('Thank you for your purchase.'))
]),
bottomNavigationBar: BottomNavigationBar(currentIndex: 2,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}