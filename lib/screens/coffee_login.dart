import 'package:flutter/material.dart';


class CoffeeLogin extends StatelessWidget {
  const CoffeeLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: const Color(0xFFFFFFFF),
appBar: AppBar(
backgroundColor: const Color(0xFFFFFFFF),
elevation: 0.0,
),
body: Padding(
padding: EdgeInsets.all(24.0),
child: Column(
crossAxisAlignment: Crossaxisalignment.start,
mainAxisAlignment: Mainaxisalignment.center,
children: [
Text(
'Welcome Back',
fontSize: 32.0,
fontWeight: 'bold',
),
Text(
'Sign in to your account',
color: const Color(0xFF6B7280),
),
SizedBox(
height: 40.0,
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
'Login',
),
style: ElevatedButton.styleFrom(fixedSize: const Size(double.infinity, 52)),
),
SizedBox(
height: 16.0,
),
Row(
mainAxisAlignment: Mainaxisalignment.center,
children: [
Text(
'Don\'t have an account? ',
),
GestureDetector(onTap: () => Navigator.pushNamed(context, '/coffee-register'), child: Text(
'Sign Up',
color: const Color(0xFF4A2C2A),
fontWeight: 'bold',
onTap: () => Navigator.pushNamed(context, '/coffee-register'),
))
],
)
],
),
),
);
  }
}