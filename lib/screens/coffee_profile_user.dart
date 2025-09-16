import 'package:flutter/material.dart';


class CoffeeProfileUser extends StatelessWidget {
  const CoffeeProfileUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(
title: 'Profile',
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0.0,
),
body: ListView(
padding: EdgeInsets.all(16.0),
children: [
Column(
crossAxisAlignment: Crossaxisalignment.center,
mainAxisAlignment: Mainaxisalignment.center,
children: [
SizedBox(
height: 20.0,
),
Icon(
Icon(Icons.person),
size: 100.0,
color: const Color(0xFFD1D5DB),
),
SizedBox(
height: 16.0,
),
Text(
'Jane Doe',
fontSize: 24.0,
fontWeight: 'bold',
),
Text(
'jane.doe@example.com',
color: const Color(0xFF6B7280),
),
SizedBox(
height: 32.0,
),
Card(
borderRadius: BorderRadius.circular(12.0),
child: Column(
children: [
ListTile(
title: 'Inbox',
onTap: () => Navigator.pushNamed(context, '/coffee-inbox'),
child: Icon(
Icon(Icons.email),
),
),
Divider(
indent: 16.0,
endIndent: 16.0,
),
ListTile(
title: 'Order History',
onTap: () => Navigator.pushNamed(context, '/coffee-history-order'),
child: Icon(
Icon(Icons.history),
),
)
],
),
),
SizedBox(
height: 24.0,
),
ElevatedButton(
backgroundColor: const Color(0xFFFEE2E2),
foregroundColor: const Color(0xFFDC2626),
child: Text(
'Logout',
),
)
],
)
],
),
bottomNavigationBar: BottomNavigationBar(
currentIndex: 3.0,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')],
),
);
  }
}