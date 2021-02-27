import 'package:design/src/widgets/slide/send_button.dart';
import 'package:design/src/widgets/slide/temperature.dart';
import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  static final String route = 'slide';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [Temperature(), SendButton()],
      ),
    );
  }
}
