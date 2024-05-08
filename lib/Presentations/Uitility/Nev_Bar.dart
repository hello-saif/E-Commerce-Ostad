import 'package:flutter/material.dart';

import '../Screen/Home_Screen.dart';
import '../Screen/WishScreen.dart';
import '../Screen/categoryScreen.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget> _screens = [
    const NavButton(),
    const CategoryScreen(),
    const CategoryScreen(),
    const WishScreen(),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.white60
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.window_sharp),
            label: 'Category',
            backgroundColor: Colors.white60,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_shopping_cart_rounded),
              label: 'Cart',
              backgroundColor: Colors.white60
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet_giftcard_sharp),
            label: 'Wish',
            backgroundColor: Colors.white60,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.teal,
        onTap: _onItemTapped,
      ),
    );
  }
}
