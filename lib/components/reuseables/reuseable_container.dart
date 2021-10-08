import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class ReuseableContainer extends StatelessWidget {
   ReuseableContainer({
    
    required this.icon,
    required this.text,
    required this.onPressed,
  });
  final IconData icon;
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 60,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          color: klightPinkColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                icon,
                color: kStackColor,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                text,
                style: kcontainerTextStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//'Send Money', 
