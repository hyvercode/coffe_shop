import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import 'screens/coffee_splash_screen.dart';
import 'screens/coffee_login.dart';
import 'screens/coffee_register.dart';
import 'screens/coffee_catalog_menu.dart';
import 'screens/coffee_order.dart';
import 'screens/coffee_cart.dart';
import 'screens/coffee_payment_confirmation.dart';
import 'screens/coffee_success.dart';
import 'screens/coffee_profile_user.dart';
import 'screens/coffee_inbox.dart';
import 'screens/coffee_history_order.dart';

Future<void> main() async {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffe Shop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Color(0xFF6200EE),
            brightness: Brightness.dark,
        ),
        fontFamily: GoogleFonts.roboto().fontFamily,
        useMaterial3: true,
      ),
      initialRoute: '/coffee-login',
      routes: {
        '/coffee-splash-screen': (context) => const CoffeeSplashScreenScreen(),
        '/coffee-login': (context) => const CoffeeLoginScreen(),
        '/coffee-register': (context) => const CoffeeRegisterScreen(),
        '/coffee-catalog-menu': (context) => const CoffeeCatalogMenuScreen(),
        '/coffee-order': (context) => const CoffeeOrderScreen(),
        '/coffee-cart': (context) => const CoffeeCartScreen(),
        '/coffee-payment-confirmation': (context) => const CoffeePaymentConfirmationScreen(),
        '/coffee-success': (context) => const CoffeeSuccessScreen(),
        '/coffee-profile-user': (context) => const CoffeeProfileUserScreen(),
        '/coffee-inbox': (context) => const CoffeeInboxScreen(),
        '/coffee-history-order': (context) => const CoffeeHistoryOrderScreen(),
      },
    );
  }
}
