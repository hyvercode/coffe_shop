import 'package:flutter/material.dart';


class CoffeePaymentConfirmation extends StatelessWidget {
  const CoffeePaymentConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text('Checkout'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: Padding(padding: EdgeInsets.all(16.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Order Summary',
style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
Card(margin: EdgeInsets.all(8.0),
child: Padding(padding: EdgeInsets.all(16.0),
child: Column(children: [
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Cappuccino (1)'),
Text('\$3.50')
]),
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Espresso (1)'),
Text('\$2.50')
]),
Divider(),
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text('Total',
style: TextStyle(fontWeight: FontWeight.bold)),
Text('\$6.00',
style: TextStyle(fontWeight: FontWeight.bold))
])
]))),
SizedBox(height: 24.0),
Text('Payment Method',
style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
Card(margin: EdgeInsets.all(8.0),
child: ListTile(title: const Text('Visa **** 1234'),
leading: Icon(Icons.credit_card))),
SizedBox(height: 32.0),
ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4A2C2A), fixedSize: const Size(double.infinity, 52), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0))),
onPressed: () => Navigator.pushNamed(context, '/coffee-success'),
child: Text('Confirm Order'))
])),
);
  }
}