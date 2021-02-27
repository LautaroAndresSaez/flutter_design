import 'package:flutter/material.dart';

class Titles extends StatelessWidget {
  final _titleStyle =
      TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold);

  final _subtitleStyle = TextStyle(color: Colors.white, fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Classify transaction',
              style: _titleStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Classify transaction into particular category',
              style: _subtitleStyle,
            )
          ],
        ),
      ),
    );
  }
}
