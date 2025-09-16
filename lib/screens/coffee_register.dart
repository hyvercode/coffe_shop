import 'package:flutter/material.dart';


class CoffeeRegister extends StatelessWidget {
  const CoffeeRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text(''),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: Padding(padding: EdgeInsets.all(24.0),
child: Text('Register',
style: TextStyle(fontSize: 32.0, color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold))),
);
  }
}