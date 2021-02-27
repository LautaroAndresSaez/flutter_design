import 'package:flutter/material.dart';

class SendButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromRGBO(100, 192, 218, 1),
      child: Center(
        child: RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          shape: StadiumBorder(),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            child: Text(
              'Enviar!',
              style: TextStyle(fontSize: 20),
            ),
          ),
          onPressed: () {
            print('hola!');
          },
        ),
      ),
    );
  }
}
