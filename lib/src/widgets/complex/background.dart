import 'dart:math';

import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final _colors = [
    Color.fromRGBO(52, 54, 101, 1),
    Color.fromRGBO(35, 37, 57, 1)
  ];

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: FractionalOffset(0, 0.6),
                    end: FractionalOffset(0, 1),
                    colors: _colors))),
        Positioned(
          top: -150,
          left: 30,
          child: Transform.rotate(
            angle: -pi / 5,
            child: Container(
              height: 360,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(236, 98, 188, 1),
                    Color.fromRGBO(241, 142, 172, 1)
                  ])),
            ),
          ),
        )
      ],
    );
  }
}
