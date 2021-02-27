import 'package:design/src/widgets/home/standart_button.dart';
import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  final List<Map<String, dynamic>> _buttons = [
    {'icon': Icons.call, 'name': 'call'},
    {'icon': Icons.near_me, 'name': 'Route'},
    {'icon': Icons.share, 'name': 'share'}
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: _buttons
          .map((e) => StandartButton(icon: e['icon'], name: e['name']))
          .toList(),
    ));
  }
}
