import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:lab7/utils/const/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mega Shop",
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.bold,
            color: FColors.oceanBlue,
          ),
        ),
        actions: [
          Container(
            padding: EdgeInsets.all(10),
            child: Icon
            (Iconsax.notification_bing_outline,
            color: FColors.darkGrey,),
            ),
            Container(
            padding: EdgeInsets.all(10),
            child: Icon
            (Iconsax.notification_bing_outline,
            color: FColors.darkGrey,),
            ),
      
              
          
        ],
        centerTitle: true,
      ),
    );
  }
}
