import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: Icon(icon),
      fillColor: Color(0xFF8D8E98),
      shape: CircleBorder(),
      //elevation: 70,
      constraints: BoxConstraints(minHeight: 56, minWidth: 56),
    );
  }
}
