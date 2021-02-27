import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(30),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Amanecer en Bariloche',
                      style: Theme.of(context).textTheme.headline6),
                  SizedBox(
                    height: 7,
                  ),
                  Text('Bariloche, Rio Negro, Argentina',
                      style: Theme.of(context).textTheme.caption)
                ],
              ),
            ),
            Icon(
              Icons.star,
              color: Colors.red,
              size: 30,
            ),
            Text('41', style: Theme.of(context).textTheme.bodyText1)
          ],
        ),
      ),
    );
  }
}
