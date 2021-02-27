import 'package:design/src/widgets/slide/information_text.dart';
import 'package:flutter/material.dart';

class Temperature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromRGBO(100, 192, 218, 1),
        ),
        Image(
          image: AssetImage('assets/imgs/scroll-1.png'),
          fit: BoxFit.cover,
        ),
        SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              InformationText(
                text: '11',
              ),
              InformationText(
                text: 'Bariloche',
              ),
              Expanded(
                child: SizedBox(),
              ),
              Icon(Icons.keyboard_arrow_down, size: 100, color: Colors.white)
            ],
          ),
        )
      ],
    );
  }
}
