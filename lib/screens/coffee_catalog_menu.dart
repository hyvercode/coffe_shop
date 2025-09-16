import 'package:flutter/material.dart';


class CoffeeCatalogMenu extends StatelessWidget {
  const CoffeeCatalogMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(
title: 'Our Menu',
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0.0,
),
body: ListView(
padding: EdgeInsets.all(16.0),
children: [
Column(
crossAxisAlignment: Crossaxisalignment.start,
children: [
Text(
'Popular Brews',
fontSize: 22.0,
fontWeight: 'bold',
),
SizedBox(
height: 16.0,
),
Wrap(
spacing: 16.0,
runSpacing: 16.0,
children: [
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(
borderRadius: BorderRadius.circular(12.0),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(
children: [
Image.network('https://picsum.photos/300/200?random=10', height: 120.0),
Padding(
padding: EdgeInsets.all(8.0),
child: Column(
crossAxisAlignment: Crossaxisalignment.start,
children: [
Text(
'Espresso',
fontWeight: 'bold',
),
Text(
'\$2.50',
)
],
),
)
],
),
)),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(
borderRadius: BorderRadius.circular(12.0),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(
children: [
Image.network('https://picsum.photos/300/200?random=11', height: 120.0),
Padding(
padding: EdgeInsets.all(8.0),
child: Column(
crossAxisAlignment: Crossaxisalignment.start,
children: [
Text(
'Cappuccino',
fontWeight: 'bold',
),
Text(
'\$3.50',
)
],
),
)
],
),
)),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(
borderRadius: BorderRadius.circular(12.0),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(
children: [
Image.network('https://picsum.photos/300/200?random=12', height: 120.0),
Padding(
padding: EdgeInsets.all(8.0),
child: Column(
crossAxisAlignment: Crossaxisalignment.start,
children: [
Text(
'Latte',
fontWeight: 'bold',
),
Text(
'\$4.00',
)
],
),
)
],
),
)),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-order'), child: Card(
borderRadius: BorderRadius.circular(12.0),
onTap: () => Navigator.pushNamed(context, '/coffee-order'),
child: Column(
children: [
Image.network('https://picsum.photos/300/200?random=13', height: 120.0),
Padding(
padding: EdgeInsets.all(8.0),
child: Column(
crossAxisAlignment: Crossaxisalignment.start,
children: [
Text(
'Americano',
fontWeight: 'bold',
),
Text(
'\$3.00',
)
],
),
)
],
),
))
],
)
],
)
],
),
bottomNavigationBar: BottomNavigationBar(
currentIndex: 0.0,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')],
),
);
  }
}