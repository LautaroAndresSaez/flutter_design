import 'package:flutter/material.dart';

class Option {
  String _name;
  Color _principal;
  IconData _icon;

  Option(this._name, this._principal, this._icon);

  get name => _name;
  get principal => _principal;
  get icon => _icon;
}
