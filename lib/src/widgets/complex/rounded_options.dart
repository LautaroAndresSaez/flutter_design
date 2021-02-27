import 'package:design/src/models/option.dart';
import 'package:design/src/widgets/complex/rounded_option.dart';
import 'package:flutter/material.dart';

class RoundedOptions extends StatelessWidget {
  final List<List<Option>> _options = [
    [
      Option('General', Colors.blue, Icons.border_all),
      Option('Bus', Colors.purpleAccent, Icons.directions_bus)
    ],
    [
      Option('Shopping', Colors.pink, Icons.shop),
      Option('Drive', Colors.orange, Icons.insert_drive_file)
    ],
    [
      Option('Entertaiment', Colors.blueAccent, Icons.movie_filter),
      Option('Grocery', Colors.green, Icons.cloud)
    ],
    [
      Option('Call', Colors.redAccent, Icons.phone),
      Option('Photos', Colors.deepPurple, Icons.camera_alt_outlined)
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Table(children: _options.map(_mapper).toList());
  }

  TableRow _mapper(List e) {
    return TableRow(
      children: e.map((option) => RoundedOption(option: option)).toList(),
    );
  }
}
