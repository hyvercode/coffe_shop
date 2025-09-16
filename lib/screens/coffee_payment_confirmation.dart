import 'package:flutter/material.dart';


class CoffeePaymentConfirmation extends StatelessWidget {
  const CoffeePaymentConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(
title: 'Checkout',
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0.0,
),
body: Padding(
padding: EdgeInsets.all(16.0),
child: Column(
crossAxisAlignment: Crossaxisalignment.start,
children: [
Text(
'Order Summary',
fontSize: 20.0,
fontWeight: 'bold',
),
Card(
margin: EdgeInsets.all(8.0),
child: Padding(
padding: EdgeInsets.all(16.0),
child: Column(
children: [
Row(
mainAxisAlignment: Mainaxisalignment.spaceBetween,
children: [
Text(
'Cappuccino (1)',
),
Text(
'\$3.50',
)
],
),
Row(
mainAxisAlignment: Mainaxisalignment.spaceBetween,
children: [
Text(
'Espresso (1)',
),
Text(
'\$2.50',
)
],
),
Divider(
,
),
Row(
mainAxisAlignment: Mainaxisalignment.spaceBetween,
children: [
Text(
'Total',
fontWeight: 'bold',
),
Text(
'\$6.00',
fontWeight: 'bold',
)
],
)
],
),
),
),
SizedBox(
height: 24.0,
),
Text(
'Payment Method',
fontSize: 20.0,
fontWeight: 'bold',
),
Card(
margin: EdgeInsets.all(8.0),
child: ListTile(
title: 'Visa **** 1234',
child: Icon(
Icon(Icons.credit_card),
),
),
),
SizedBox(
height: 32.0,
),
ElevatedButton(
borderRadius: BorderRadius.circular(12.0),
backgroundColor: const Color(0xFF4A2C2A),
onPressed: () => Navigator.pushNamed(context, '/coffee-success'),
child: Text(
'Confirm Order',
),
style: ElevatedButton.styleFrom(fixedSize: const Size(double.infinity, 52)),
)
],
),
),
);
  }
}