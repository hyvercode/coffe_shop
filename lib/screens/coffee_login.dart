import 'package:flutter/material.dart';


class CoffeeLogin extends StatelessWidget {
  const CoffeeLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(backgroundColor: const Color(0xFFFFFFFF),
elevation: -1),
body: Padding(padding: EdgeInsets.all(24.0),
child: Column(crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text('Welcome Back',
style: TextStyle(fontSize: 32.0, color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)),
Text('Sign in to your account',
style: TextStyle(color: const Color(0xFF6B7280))),
SizedBox(height: 40.0),
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
onPressed: () => Navigator.pushNamed(context, '/coffee-catalog-menu'),
child: Text('Login')),
SizedBox(height: 16.0),
Row(mainAxisAlignment: MainAxisAlignment.center,
children: [
Text('Don\'t have an account? ',
style: TextStyle(color: const Color(0xFF050505))),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-register'), child: Text('Sign Up',
style: TextStyle(color: const Color(0xFF4A2C2A), fontWeight: FontWeight.bold)))
])
])),
);
  }
}