import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:lab7/screens/home/Widgets/bottom_nav.dart';

import '../../../common/widgets/app_bar.dart';
import '../Widgets/bottom_nav.dart'; 

 // Correct import

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    Center(child: Text("Home Screen")),
    Center(child: Text("Wishlist Screen")),
    Center(child: Text("Order Screen")),
    Center(child: Text("Login Screen")),
  ];

  void onTapMethod(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppBar(
        title: "Mega Shop",
        firsticon: Iconsax.notification_bing_outline,
        // backButton: true,
      ),
      body: _screens[_currentIndex], // Display the selected screen
      bottomNavigationBar: FBottomBar(
        // Using the custom bottom nav bar
        currentIndex: _currentIndex,
        onTapMethod: onTapMethod,
      ),
    );
  }
}
