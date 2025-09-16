import 'package:flutter/material.dart';


class CoffeePaymentConfirmation extends StatelessWidget {
  const CoffeePaymentConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text('Checkout'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0,
foregroundColor: const Color(0xFF6B7280)),
body: Padding(padding: EdgeInsets.all(16.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Order Summary',
style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
Card(margin: EdgeInsets.all(8.0),
shadowColor: const Color(0xFF6B7280),
color: const Color(0xFFFFFFF),
child: Padding(padding: EdgeInsets.all(16.0),
child: Column(children: [
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Cappuccino (1)',
style: TextStyle(color: const Color(0xFF6B7280))),
Text('\$3.50',
style: TextStyle(color: const Color(0xFF6B7280)))
]),
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Espresso (1)',
style: TextStyle(color: const Color(0xFF6B7280))),
Text('\$2.50')
]),
Divider(),
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Total',
style: TextStyle(color: const Color(0xFF6B7280), fontWeight: FontWeight.bold)),
Text('\$6.00',
style: TextStyle(color: const Color(0xFF6B7280), fontWeight: FontWeight.bold))
])
]))),
SizedBox(height: 24.0),
Text('Payment Method',
style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
Card(margin: EdgeInsets.all(8.0),
color: const Color(0xFFFFFFF),
child: ListTile(title: const Text('Visa **** 1234'),
tileColor: const Color(0xFFFFFFF),
textColor: const Color(0xFF6B7280),
iconColor: const Color(0xFF6B7280),
leading: Icon(Icons.credit_card,
color: const Color(0xFF6B7280)))),
SizedBox(height: 32.0),
ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4A2C2A), foregroundColor: const Color(0xFFFFFFF), fixedSize: const Size(double.infinity, 52), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0))),
onPressed: () => Navigator.pushNamed(context, '/coffee-success'),
child: Text('Confirm Order'))
])),
);
  }
}