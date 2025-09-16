import 'package:flutter/material.dart';


class CoffeeSuccess extends StatelessWidget {
  const CoffeeSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Icon(Icons.check_circle,
style: TextStyle(color: const Color(0xFF10B981)),
size: 100.0),
SizedBox(height: 24.0),
Text('Order Successful!',
style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
SizedBox(height: 16.0),
Text('Your order is being prepared.',
style: TextStyle(color: const Color(0xFF6B7280))),
SizedBox(height: 32.0),
ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4A2C2A), fixedSize: const Size(double.infinity, 52), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0))),
text: 'Back to Menu',
onPressed: () => Navigator.pushNamed(context, '/coffee-catalog-menu'),
child: Text('Back to Menu'))
])),
);
  }
}