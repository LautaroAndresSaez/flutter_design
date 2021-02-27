import 'package:flutter/material.dart';

class InformationText extends StatelessWidget {
  final String text;

  final _textStyle = TextStyle(color: Colors.white, fontSize: 50);

  InformationText({this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: _textStyle,
      ),
    );
  }
}
