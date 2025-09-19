import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeCatalogMenuScreen extends StatelessWidget {
  const CoffeeCatalogMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    appBar: const AppBar(
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0,
      foregroundColor: Color(0xFF6B7280),
      title: Text('Menus'),
    ),
    body: ListView(
      padding: EdgeInsets.all(10),
      scrollDirection: ScrollDirection.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const Text('Popular Brews', 
          data: 'Popular Brews',
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Color(0xFF4A2C2A),
        ),
        const SizedBox(
          height: 16,
        ),
        Wrap(
          spacing: 16,
          runSpacing: 16,
          direction: 'horizontal',
          children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            child: Row(
              children: [
              Card(
                borderRadius: 12,
                onTap: () => Navigator.pushNamed(context, '/coffee-order'),
                child: const Column(
                  children: [
                  const Image(
                    src: NetworkImage('https://picsum.photos/300/200?random=11'),
                    height: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text('Cappuccino', 
                        data: 'Cappuccino',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4A2C2A),
                      ),
                      const Text('$3.50', 
                        data: '$3.50',
                        color: Color(0xFF050505),
                      ),
                    ],
                    ),
                  ),
                ],
                ),
              ),
              Card(
                borderRadius: 12,
                onTap: () => Navigator.pushNamed(context, '/coffee-order'),
                child: const Column(
                  children: [
                  const Image(
                    src: NetworkImage('https://picsum.photos/300/200?random=10'),
                    height: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text('Espresso', 
                        data: 'Espresso',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4A2C2A),
                      ),
                      const Text('$2.50', 
                        data: '$2.50',
                        color: Color(0xFF050505),
                      ),
                    ],
                    ),
                  ),
                ],
                ),
              ),
            ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            child: Row(
              children: [
              Card(
                borderRadius: 12,
                onTap: () => Navigator.pushNamed(context, '/coffee-order'),
                child: const Column(
                  children: [
                  const Image(
                    src: NetworkImage('https://picsum.photos/300/200?random=13'),
                    height: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text('Americano', 
                        data: 'Americano',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4A2C2A),
                      ),
                      const Text('$3.00', 
                        data: '$3.00',
                        color: Color(0xFF050505),
                      ),
                    ],
                    ),
                  ),
                ],
                ),
              ),
              Card(
                borderRadius: 12,
                onTap: () => Navigator.pushNamed(context, '/coffee-order'),
                child: const Column(
                  children: [
                  const Image(
                    src: NetworkImage('https://picsum.photos/300/200?random=12'),
                    height: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text('Latte', 
                        data: 'Latte',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4A2C2A),
                      ),
                      const Text('$4.00', 
                        data: '$4.00',
                        color: Color(0xFF050505),
                      ),
                    ],
                    ),
                  ),
                ],
                ),
              ),
            ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            child: Row(
              children: [
              Card(
                borderRadius: 12,
                onTap: () => Navigator.pushNamed(context, '/coffee-order'),
                child: const Column(
                  children: [
                  const Image(
                    src: NetworkImage('https://picsum.photos/300/200?random=13'),
                    height: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text('Americano', 
                        data: 'Americano',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4A2C2A),
                      ),
                      const Text('$3.00', 
                        data: '$3.00',
                        color: Color(0xFF050505),
                      ),
                    ],
                    ),
                  ),
                ],
                ),
              ),
              Card(
                borderRadius: 12,
                onTap: () => Navigator.pushNamed(context, '/coffee-order'),
                child: const Column(
                  children: [
                  const Image(
                    src: NetworkImage('https://picsum.photos/300/200?random=12'),
                    height: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text('Latte', 
                        data: 'Latte',
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4A2C2A),
                      ),
                      const Text('$4.00', 
                        data: '$4.00',
                        color: Color(0xFF050505),
                      ),
                    ],
                    ),
                  ),
                ],
                ),
              ),
            ],
            ),
          ),
        ],
        ),
      ],
      ),
    ),
    bottomNavigationBar: const BottomNavigationBar(
      currentIndex: 0,
      backgroundColor: Color(0xFF4A2C2A),
      selectedItemColor: Color(0xFFFFFFFF),
      unselectedItemColor: Color(0xFF6B7280),
    ),
    backgroundColor: Color(0xFFFFFFFF),
  );
  }
}
