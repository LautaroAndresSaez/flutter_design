import 'package:flutter/material.dart';

class StandartButton extends StatelessWidget {
  final IconData icon;
  final String name;

  final _textSyle = TextStyle(color: Colors.blue, fontSize: 15);

  StandartButton({@required this.icon, @required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Icon(
          icon,
          color: Colors.blue,
          size: 40,
        ),
        SizedBox(
          height: 5,
        ),
        Text(name.toUpperCase(), style: _textSyle)
      ],
    ));
  }
}
