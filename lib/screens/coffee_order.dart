import 'package:flutter/material.dart';


class CoffeeOrder extends StatelessWidget {
  const CoffeeOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text('Details'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: Column(children: [
Expanded(child: SingleChildScrollView(child: Column(children: [
Image.network('https://picsum.photos/400/300?random=11',
height: 250.0),
Padding(padding: EdgeInsets.all(16.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Cappuccino',
style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
SizedBox(height: 8.0),
Text('\$3.50',
style: TextStyle(fontSize: 22.0, color: const Color(0xFF4A2C2A))),
SizedBox(height: 16.0),
Text('A classic espresso-based coffee drink that originated in Italy, prepared with steamed milk foam.',
style: TextStyle(color: const Color(0xFF6B7280)))
]))
]))),
Padding(padding: EdgeInsets.all(16.0),
child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4A2C2A), fixedSize: const Size(double.infinity, 52), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0))),
onPressed: () => Navigator.pushNamed(context, '/coffee-cart'),
child: Text('Add to Cart')))
]),
);
  }
}