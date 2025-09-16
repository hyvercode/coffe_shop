import 'package:flutter/material.dart';


class CoffeeCatalogMenu extends StatelessWidget {
  const CoffeeCatalogMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text(''),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: ListView(padding: EdgeInsets.all(10.0),
scrollDirection: Axis.vertical,
children: [
Column(crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text('Popular Brews',
style: TextStyle(fontSize: 32.0, color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
SizedBox(height: 16.0),
Wrap(spacing: 16.0,
runSpacing: 16.0,
direction: Axis.vertical,
children: [
Column(mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Row(children: [
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: Column(children: [
Image.network('https://picsum.photos/300/200?random=11',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Cappuccino',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('\$3.50',
style: TextStyle(color: const Color(0xFF050505)))
]))
]))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: Column(children: [
Image.network('https://picsum.photos/300/200?random=10',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Espresso',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('\$2.50',
style: TextStyle(color: const Color(0xFF050505)))
]))
])))
])
]),
Column(mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Row(children: [
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: Column(children: [
Image.network('https://picsum.photos/300/200?random=13',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Americano',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('\$3.00',
style: TextStyle(color: const Color(0xFF050505)))
]))
]))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: Column(children: [
Image.network('https://picsum.photos/300/200?random=12',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Latte',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('\$4.00',
style: TextStyle(color: const Color(0xFF050505)))
]))
])))
])
]),
Column(mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Row(children: [
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: Column(children: [
Image.network('https://picsum.photos/300/200?random=13',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Americano',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('\$3.00',
style: TextStyle(color: const Color(0xFF050505)))
]))
]))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
child: Column(children: [
Image.network('https://picsum.photos/300/200?random=12',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Latte',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('\$4.00',
style: TextStyle(color: const Color(0xFF050505)))
]))
])))
])
])
])
])
]),
bottomNavigationBar: BottomNavigationBar(currentIndex: 0,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')],
backgroundColor: const Color(0xFF4A2C2A),
selectedItemColor: const Color(0xFFFFFFFF),
unselectedItemColor: const Color(0xFF6B7280)),
);
  }
}