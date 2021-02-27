import 'package:design/src/pages/complex.dart';

import 'package:design/src/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
/*     SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.white));
 */
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light
        .copyWith(statusBarColor: Colors.transparent));
    return MaterialApp(
      title: 'Design App',
      debugShowCheckedModeBanner: false,
      routes: getRoutes(),
      initialRoute: Complex.route,
    );
  }
}
