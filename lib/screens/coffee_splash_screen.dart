import 'package:flutter/material.dart';


class CoffeeSplashScreen extends StatelessWidget {
  const CoffeeSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFF4A2C2A),
body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Icon(Icons.free_breakfast,
size: 100.0,
color: const Color(0xFFFFFFFF)),
SizedBox(height: 20.0),
Text('The Coffee House',
style: TextStyle(fontSize: 28.0, color: const Color(0xFFFFFFFF), fontWeight: FontWeight.bold)),
SizedBox(height: 10.0),
Text('Build from HyverStudio',
style: TextStyle(fontSize: 12.0, color: const Color(0xFFF2EDED), fontStyle: FontStyle.italic),
textAlign: TextAlign.center),
Padding(padding: EdgeInsets.all(50.0)),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-login'), child: Text('Les\'t go taste...',
style: TextStyle(fontSize: 17.0, color: const Color(0xFFFFFFFF), fontStyle: FontStyle.italic, decoration: TextDecoration.none, letterSpacing: 2.0)))
])),
);
  }
}