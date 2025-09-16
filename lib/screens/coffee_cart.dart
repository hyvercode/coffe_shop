import 'package:flutter/material.dart';


class CoffeeCart extends StatelessWidget {
  const CoffeeCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(title: const Text('My Cart'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: Column(children: [
Expanded(child: ListView(padding: EdgeInsets.all(8.0),
children: [
ListTile(title: 'Cappuccino',
subtitle: '\$3.50',
leading: Image('https://picsum.photos/100/100?random=11',
src: 'https://picsum.photos/100/100?random=11',
width: 60.0,
height: 60.0)),
ListTile(title: 'Espresso',
subtitle: '\$2.50',
leading: Image('https://picsum.photos/100/100?random=10',
src: 'https://picsum.photos/100/100?random=10',
width: 60.0,
height: 60.0))
])),
Card(borderRadius: 0.0,
padding: EdgeInsets.all(16.0),
elevation: 8,
child: Padding(padding: EdgeInsets.all(16.0),
child: Column(children: [
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Total',
style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
Text('\$6.00',
style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold))
]),
SizedBox(height: 16.0),
ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4A2C2A), fixedSize: const Size(double.infinity, 52), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0))),
text: 'Proceed to Payment',
onPressed: () => Navigator.pushNamed(context, '/coffee-payment-confirmation'),
child: Text('Proceed to Payment'))
])))
]),
bottomNavigationBar: BottomNavigationBar(currentIndex: 1,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}