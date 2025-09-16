import 'package:flutter/material.dart';
import 'theme.dart';
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


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffe Shop',
      theme: appTheme,
      initialRoute: '/coffee-splash-screen',
      routes: {
        '/coffee-splash-screen': (context) => const CoffeeSplashScreen(),
        '/coffee-login': (context) => const CoffeeLogin(),
        '/coffee-register': (context) => const CoffeeRegister(),
        '/coffee-catalog-menu': (context) => const CoffeeCatalogMenu(),
        '/coffee-order': (context) => const CoffeeOrder(),
        '/coffee-cart': (context) => const CoffeeCart(),
        '/coffee-payment-confirmation': (context) => const CoffeePaymentConfirmation(),
        '/coffee-success': (context) => const CoffeeSuccess(),
        '/coffee-profile-user': (context) => const CoffeeProfileUser(),
        '/coffee-inbox': (context) => const CoffeeInbox(),
        '/coffee-history-order': (context) => const CoffeeHistoryOrder(),
      },
    );
  }
}