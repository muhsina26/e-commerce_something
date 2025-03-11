import 'package:flutter/material.dart';
import 'package:lab7/screens/home/pages/home.dart';

void main() {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebees E-com",
      home: Home(),
    );
  }
}
