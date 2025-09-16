import 'package:flutter/material.dart';


class CoffeeRegister extends StatelessWidget {
  const CoffeeRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(
title: 'Create Account',
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0.0,
),
body: Padding(
padding: EdgeInsets.all(24.0),
child: Column(
children: [
TextField(
hintText: 'Full Name',
filled: true,
fillColor: const Color(0xFFF3F4F6),
borderRadius: BorderRadius.circular(12.0),
borderWidth: 0.0,
decoration: InputDecoration(
hintText: 'Full Name',
filled: true,
fillColor: const Color(0xFFF3F4F6),
border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide.none,
        )
),
),
SizedBox(
height: 16.0,
),
TextField(
hintText: 'Email Address',
filled: true,
fillColor: const Color(0xFFF3F4F6),
borderRadius: BorderRadius.circular(12.0),
borderWidth: 0.0,
decoration: InputDecoration(
hintText: 'Email Address',
filled: true,
fillColor: const Color(0xFFF3F4F6),
border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide.none,
        )
),
),
SizedBox(
height: 16.0,
),
TextField(
hintText: 'Password',
obscureText: true,
filled: true,
fillColor: const Color(0xFFF3F4F6),
borderRadius: BorderRadius.circular(12.0),
borderWidth: 0.0,
decoration: InputDecoration(
hintText: 'Password',
filled: true,
fillColor: const Color(0xFFF3F4F6),
border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide.none,
        )
),
),
SizedBox(
height: 32.0,
),
ElevatedButton(
backgroundColor: const Color(0xFF4A2C2A),
borderRadius: BorderRadius.circular(12.0),
onPressed: () => Navigator.pushNamed(context, '/coffee-catalog-menu'),
child: Text(
'Create Account',
),
style: ElevatedButton.styleFrom(fixedSize: const Size(double.infinity, 52)),
)
],
),
),
);
  }
}