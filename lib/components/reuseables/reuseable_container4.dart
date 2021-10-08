import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class ReusableContainer4 extends StatelessWidget {
  const ReusableContainer4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
          horizontal: 16, vertical: 16),
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.23,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.only(
            left: 18.0, top: 18, bottom: 18),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 18),
                  child: Text('Safe Account',
                      style: TextStyle(
                          color: kTextColor,
                          fontFamily: "Source Sans Pro",
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ),
                const Text(
                  'If you’re a visual learner ',
                  style: TextStyle(),
                ),
                const Text(
                  'If you’re a visual learner',
                  style: TextStyle(),
                ),
                const Text(
                  'If you’re a visual learner ',
                  style: TextStyle(),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 19),
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: klightGreen,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('CREATE ACCOUNT',
                          style: TextStyle(
                              color: kGreenColor,
                              fontFamily: 'source Sans Pro',
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        size: 18,
                        color: kGreenColor,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset(
                'images/Savings.png',
                width: 150,
                height: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
