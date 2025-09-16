import 'package:flutter/material.dart';


class CoffeeSplashScreen extends StatelessWidget {
  const CoffeeSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
backgroundColor: const Color(0xFF4A2C2A),
body: const Center(
child: const Column(
mainAxisAlignment: Mainaxisalignment.center,
crossAxisAlignment: Crossaxisalignment.center,
children: const [
const Icon(
const Icon(Icons.free_breakfast),
size: 100.0,
color: const Color(0xFFFFFFFF),
),
const SizedBox(
height: 20.0,
),
const Text(
'The Coffee House',
fontSize: 28.0,
fontWeight: 'bold',
color: const Color(0xFFFFFFFF),
),
const Text(
'Build from HyverStudio',
color: const Color(0xFFF2EDED),
textAlign: 'center',
fontStyle: 'italic',
)
],
),
),
);
  }
}