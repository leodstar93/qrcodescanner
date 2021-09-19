import 'package:flutter/material.dart';
import 'package:qrcodescanner/pages/home_page.dart';
import 'package:qrcodescanner/pages/map_page.dart';
import 'package:qrcodescanner/pages/maps_page.dart';

class Routes {
  getRoutes() {
    return {
      'home': (_) => HomePage(),
      'map': (_) => MapPage(),
      'maps': (_) => MapsPage(),
    };
  }
}
