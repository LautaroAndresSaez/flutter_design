import 'package:design/src/pages/complex.dart';
import 'package:design/src/pages/home.dart';
import 'package:design/src/pages/slide.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getRoutes() {
  return {
    Home.route: (context) => Home(),
    Slide.route: (context) => Slide(),
    Complex.route: (context) => Complex(),
  };
}
