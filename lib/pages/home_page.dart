import 'package:flutter/material.dart';
import 'package:qrcodescanner/pages/address_page.dart';
import 'package:qrcodescanner/pages/maps_page.dart';
import 'package:qrcodescanner/widgets/custom_floating_botom.dart';
import 'package:qrcodescanner/widgets/custom_navigator_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Center(child: Text('QR CodeScan')),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.delete_forever))
        ],
      ),
      body: _HomePageBody(),
      bottomNavigationBar: CustomNavigetorBar(),
      floatingActionButton: CustomFloatingBotom(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class _HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentIndex = 1;
    switch (currentIndex) {
      case 0:
        return MapsPage();
      case 1:
        return AdressPage();
      default:
        return MapsPage();
    }
  }
}
