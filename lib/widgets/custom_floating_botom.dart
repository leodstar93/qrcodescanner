import 'package:flutter/material.dart';

class CustomFloatingBotom extends StatelessWidget {
  const CustomFloatingBotom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        elevation: 0, onPressed: () {}, child: Icon(Icons.qr_code_scanner));
  }
}
