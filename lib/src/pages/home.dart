import 'package:design/src/widgets/home/button_section.dart';
import 'package:design/src/widgets/home/information.dart';
import 'package:design/src/widgets/home/paragrahp.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static final String route = '';

  final bannerUrl = 'https://pbs.twimg.com/media/Dd9rfc2VQAALMFt.jpg';
  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;

    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        Container(
          width: double.infinity,
          child: Image(
            image: NetworkImage(bannerUrl),
            height: _screenSize.height * .4,
            fit: BoxFit.cover,
          ),
        ),
        Information(),
        ButtonSection(),
        Paraghap(),
        Paraghap(),
        Paraghap(),
        Paraghap(),
      ]),
    ));
  }
}
