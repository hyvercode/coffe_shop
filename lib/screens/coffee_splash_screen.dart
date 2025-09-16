import 'package:flutter/material.dart';


class CoffeeSplashScreen extends StatelessWidget {
  const CoffeeSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
backgroundColor: const Color(0xFF4A2C2A),
body: const Center(child: const Column(mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: const [
const Icon(Icons.free_breakfast,
style: const TextStyle(color: const Color(0xFFFFFFFF)),
size: 100.0),
const SizedBox(height: 20.0),
const Text('The Coffee House',
style: const TextStyle(fontSize: 28.0, color: const Color(0xFFFFFFFF), fontWeight: FontWeight.bold)),
const Text('Build from HyverStudio',
style: const TextStyle(fontSize: 12.0, color: const Color(0xFFF2EDED), fontStyle: FontStyle.italic),
textAlign: 'center')
])),
);
  }
}