import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class ReuseableContainer2 extends StatelessWidget {
  const ReuseableContainer2({
     required this.icon, required this.text, required this.text2});
final IconData icon;
final String text;
final String text2;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
          vertical: 10, horizontal: 10),
      height: 150,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: klightPinkColor,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Icon(
            icon,
            color: kStackColor,
            size: 60,
          ),
          Text(
            text,
            style: kcontainerTextStyle,
          ),
          Text(
            text2,
            style: kcontainerTextStyle,
          ),
        ],
      ),
    );
  }
}

