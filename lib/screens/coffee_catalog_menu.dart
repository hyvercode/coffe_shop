import 'package:flutter/material.dart';


class CoffeeCatalogMenu extends StatelessWidget {
  const CoffeeCatalogMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(title: const Text('Our Menu'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: ListView(padding: EdgeInsets.all(16.0),
children: [
Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Popular Brews',
style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),
SizedBox(height: 16.0),
Wrap(spacing: 16.0,
runSpacing: 16.0,
children: [
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(children: [
Image('https://picsum.photos/300/200?random=10',
src: 'https://picsum.photos/300/200?random=10',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Espresso',
style: TextStyle(fontWeight: FontWeight.bold)),
Text('\$2.50')
]))
]))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(children: [
Image('https://picsum.photos/300/200?random=11',
src: 'https://picsum.photos/300/200?random=11',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Cappuccino',
style: TextStyle(fontWeight: FontWeight.bold)),
Text('\$3.50')
]))
]))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(children: [
Image('https://picsum.photos/300/200?random=12',
src: 'https://picsum.photos/300/200?random=12',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Latte',
style: TextStyle(fontWeight: FontWeight.bold)),
Text('\$4.00')
]))
]))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(children: [
Image('https://picsum.photos/300/200?random=13',
src: 'https://picsum.photos/300/200?random=13',
height: 120.0),
Padding(padding: EdgeInsets.all(8.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Americano',
style: TextStyle(fontWeight: FontWeight.bold)),
Text('\$3.00')
]))
])))
])
])
]),
bottomNavigationBar: BottomNavigationBar(currentIndex: 0,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}