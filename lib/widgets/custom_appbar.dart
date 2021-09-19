import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: Center(child: Text('QR CodeScan')),
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.delete_forever))],
    );
  }
}
