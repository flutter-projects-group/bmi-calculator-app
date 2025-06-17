import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableCardContent extends StatelessWidget {
  const ReusableCardContent(
      {required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kBoxHeight,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
