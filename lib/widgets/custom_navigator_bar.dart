import 'package:flutter/material.dart';

class CustomNavigetorBar extends StatelessWidget {
  const CustomNavigetorBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentIndex = 0;
    return BottomNavigationBar(
        elevation: 0,
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.map), label: 'Mapa'),
          BottomNavigationBarItem(
              icon: Icon(Icons.code_rounded), label: 'Direcciones'),
        ]);
  }
}
