import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeePaymentConfirmationScreen extends StatelessWidget {
  const CoffeePaymentConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('Checkout'),
    ),
    body: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        const Text('Order Summary', 
          data: 'Order Summary',
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        const Card(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(8),
          shadowColor: Color(0xFF6B7280),
          color: null,
          child: const Column(
            children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              const Text('Cappuccino (1)', 
                data: 'Cappuccino (1)',
                color: Color(0xFF6B7280),
              ),
              const Text('$3.50', 
                data: '$3.50',
                color: Color(0xFF6B7280),
              ),
            ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              const Text('Espresso (1)', 
                data: 'Espresso (1)',
                color: Color(0xFF6B7280),
              ),
              const Text('$2.50', 
                data: '$2.50',
              ),
            ],
            ),
            const Divider(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              const Text('Total', 
                data: 'Total',
                fontWeight: FontWeight.bold,
                color: Color(0xFF6B7280),
              ),
              const Text('$6.00', 
                data: '$6.00',
                fontWeight: FontWeight.bold,
                color: Color(0xFF6B7280),
              ),
            ],
            ),
          ],
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        const Text('Payment Method', 
          data: 'Payment Method',
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        const Card(
          margin: EdgeInsets.all(8),
          color: null,
          shadowColor: null,
          child: const ListTile(
            title: 'Visa **** 1234',
            tileColor: null,
            textColor: Color(0xFF6B7280),
            iconColor: Color(0xFF6B7280),
            child: const Icon(Icons.credit_card, 
              icon: 'credit_card',
              color: Color(0xFF6B7280),
            ),
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          height: 52,
          borderRadius: 12,
          backgroundColor: Color(0xFF4A2C2A),
          onPressed: () => Navigator.pushNamed(context, '/coffee-success'),
          foregroundColor: null,
          child: Text('Confirm Order'),
        ),
      ],
      ),
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
