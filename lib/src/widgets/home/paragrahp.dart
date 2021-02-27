import 'package:flutter/material.dart';

class Paraghap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        child: Text(
          'Cillum duis consectetur ad occaecat excepteur est dolore labore sint proident ea voluptate consequat. Quis consequat laborum laborum ullamco commodo excepteur enim. In laboris amet magna esse mollit. Incididunt adipisicing commodo veniam et. Dolore commodo sunt irure proident nostrud pariatur fugiat.',
          style: TextStyle(fontSize: 15),
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}
