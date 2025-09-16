import 'package:flutter/material.dart';


class CoffeeProfileUser extends StatelessWidget {
  const CoffeeProfileUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFF9FAFB),
appBar: AppBar(title: const Text('Profile'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: ListView(padding: EdgeInsets.all(16.0),
children: [
Column(crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.center,
children: [
SizedBox(height: 20.0),
Icon(Icons.person,
style: TextStyle(color: const Color(0xFFD1D5DB)),
size: 100.0),
SizedBox(height: 16.0),
Text('Jane Doe',
style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
Text('jane.doe@example.com',
style: TextStyle(color: const Color(0xFF6B7280))),
SizedBox(height: 32.0),
Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
padding: EdgeInsets.all(0.0),
child: Column(children: [
ListTile(title: 'Inbox',
onTap: () => Navigator.pushNamed(context, '/coffee-inbox'),
leading: Icon(Icons.email),
trailing: Icon(Icons.arrow_forward)),
Divider(indent: EdgeInsets.all(16.0),
endIndent: EdgeInsets.all(16.0)),
ListTile(title: 'Order History',
onTap: () => Navigator.pushNamed(context, '/coffee-history-order'),
leading: Icon(Icons.history),
trailing: Icon(Icons.arrow_forward))
])),
SizedBox(height: 24.0),
ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFFFEE2E2), foregroundColor: const Color(0xFFDC2626)),
text: 'Logout',
child: Text('Logout'))
])
]),
bottomNavigationBar: BottomNavigationBar(currentIndex: 3,
items: [BottomNavigationBarItem(icon: const Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: const Icon(Icons.shopping_cart), label: 'Cart'),
BottomNavigationBarItem(icon: const Icon(Icons.email), label: 'Inbox'),
BottomNavigationBarItem(icon: const Icon(Icons.person), label: 'Profile')]),
);
  }
}