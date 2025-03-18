import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart'; 

class FBottomBar extends StatelessWidget {
  const FBottomBar({
    super.key,
    required this.currentIndex,
    required this.onTapMethod,
  });

  final int currentIndex;
  final Function(int) onTapMethod;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: onTapMethod,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Iconsax.home_outline),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.heart_outline),
          label: "Wishlist",
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.shopping_bag_outline),
          label: "Order",
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.profile_add_outline),
          label: "Loginnn",
        ),
      ],
    );
  }
}
