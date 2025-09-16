import 'package:flutter/material.dart';


class CoffeeCart extends StatelessWidget {
  const CoffeeCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(
title: 'My Cart',
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0.0,
),
body: Column(
children: [
Expanded(
child: ListView(
padding: EdgeInsets.all(8.0),
children: [
ListTile(
title: 'Cappuccino',
subtitle: '\$3.50',
child: Image.network('https://picsum.photos/100/100?random=11', width: 60.0, height: 60.0),
),
ListTile(
title: 'Espresso',
subtitle: '\$2.50',
child: Image.network('https://picsum.photos/100/100?random=10', width: 60.0, height: 60.0),
)
],
),
),
Card(
borderRadius: BorderRadius.circular(0.0),
elevation: 8.0,
child: Padding(
padding: EdgeInsets.all(16.0),
child: Column(
children: [
Row(
mainAxisAlignment: Mainaxisalignment.spaceBetween,
children: [
Text(
'Total',
fontSize: 18.0,
fontWeight: 'bold',
),
Text(
'\$6.00',
fontSize: 18.0,
fontWeight: 'bold',
)
],
),
SizedBox(
height: 16.0,
),
ElevatedButton(
borderRadius: BorderRadius.circular(12.0),
backgroundColor: const Color(0xFF4A2C2A),
onPressed: () => Navigator.pushNamed(context, '/coffee-payment-confirmation'),
child: Text(
'Proceed to Payment',
),
style: ElevatedButton.styleFrom(fixedSize: const Size(double.infinity, 52)),
)
],
),
),
)
],
),
bottomNavigationBar: BottomNavigationBar(
currentIndex: 1.0,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')],
),
);
  }
}