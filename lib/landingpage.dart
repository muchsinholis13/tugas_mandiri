import 'package:apk_minuman/akun.dart';
import 'package:apk_minuman/home.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [MinumanPage(), AkunPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: _buildBottomNavigation(),
    );
  }

  Widget _buildBottomNavigation() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _bottomNavCurrentIndex,
      onTap: (index) {
        setState(() {
          _bottomNavCurrentIndex = index;
        });
      },
      backgroundColor: Colors.red,
      items: [
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.coffee,
              color: Colors.blue,
            ),
            icon: Icon(
              Icons.coffee,
              color: Colors.white,
            ),
            label: "Minuman"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.account_circle_rounded,
              color: Colors.blue,
            ),
            icon: Icon(
              Icons.account_circle_rounded,
              color: Colors.white,
            ),
            label: "Akun"),
      ],
    );
  }
}
