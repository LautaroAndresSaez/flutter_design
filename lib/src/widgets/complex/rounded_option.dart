import 'dart:ui';

import 'package:design/src/models/option.dart';
import 'package:flutter/material.dart';

class RoundedOption extends StatelessWidget {
  final Option option;

  RoundedOption({@required this.option});

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
        child: Container(
          height: 180,
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Color.fromRGBO(
                62,
                62,
                107,
                .7,
              ),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 35,
                backgroundColor: option.principal,
                child: Icon(option.icon, color: Colors.white, size: 30),
              ),
              Text(
                option.name,
                style: TextStyle(color: option.principal),
              )
            ],
          ),
        ),
      ),
    );
  }
}
