import 'package:design/src/widgets/complex/background.dart';
import 'package:design/src/widgets/complex/options.dart';
import 'package:flutter/material.dart';

class Complex extends StatelessWidget {
  static final route = 'complex';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Background(),
          SingleChildScrollView(
            child: Options(),
          )
        ],
      ),
    );
  }
}
