import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild, this.onPressing});
  final Color colour;
  final Widget cardChild;
  final Function onPressing;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressing,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
