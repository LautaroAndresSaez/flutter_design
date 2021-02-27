import 'package:design/src/widgets/complex/rounded_options.dart';
import 'package:design/src/widgets/complex/titles.dart';
import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Titles(), RoundedOptions()],
    );
  }
}
