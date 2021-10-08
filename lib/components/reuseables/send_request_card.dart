import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class RequestMoneyCard extends StatelessWidget {
  const RequestMoneyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: kLightGreenColor,
      ),
      height: 60,
      width: 160,
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(15),
            topRight: Radius.circular(15),
          ),
          color: kGreenColor,
        ),
        margin: const EdgeInsets.only(left: 19),
        child: const Center(
          child: Text(
            'Request Money',
            style: kContainerTextStyle1,
          ),
        ),
      ),
    );
  }
}
