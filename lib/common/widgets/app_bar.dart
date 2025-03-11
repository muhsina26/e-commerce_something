import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:lab7/utils/const/colors.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FAppBar({
    super.key,
    required this.title,
    required this.firsticon,
    this.secondIcon=IonIcons.cart
  });

  final String title;
  final IconData firsticon;
  final IconData secondIcon;


  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.bold,
          color: FColors.oceanBlue,
        ),
      ),
      actions: [
        Container(
          padding: EdgeInsets.all(10),
          child: Icon(
            Iconsax.notification_bing_outline,
            color: FColors.darkGrey,
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Icon(
            Iconsax.note_1_bold,
            color: FColors.darkGrey,
          ),
        ),
      ],
      centerTitle: true,
      elevation: 2,
      backgroundColor: Colors.white,
    );
  }

  @override
  // TODO: implement preferredSizethrow UnimplementedError()
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
