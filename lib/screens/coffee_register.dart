import 'package:flutter/material.dart';


class CoffeeRegister extends StatelessWidget {
  const CoffeeRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(title: const Text('Create Account'),
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0),
body: Padding(padding: EdgeInsets.all(24.0),
child: Column(children: [
TextField(decoration: InputDecoration(hintText: 'Full Name',
filled: true,
fillColor: const Color(0xFFF3F4F6),
border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
            ))),
SizedBox(height: 16.0),
TextField(decoration: InputDecoration(hintText: 'Email Address',
filled: true,
fillColor: const Color(0xFFF3F4F6),
border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
            ))),
SizedBox(height: 16.0),
TextField(decoration: InputDecoration(hintText: 'Password',
filled: true,
fillColor: const Color(0xFFF3F4F6),
border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
            )),
obscureText: true),
SizedBox(height: 32.0),
ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4A2C2A), fixedSize: const Size(double.infinity, 52), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0))),
text: 'Create Account',
onPressed: () => Navigator.pushNamed(context, '/coffee-catalog-menu'),
child: Text('Create Account'))
])),
);
  }
}