 import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class ReuseableCard extends StatelessWidget {
  const ReuseableCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
          vertical: 10, horizontal: 15),
      height: 150,
      width: 160,
      decoration: BoxDecoration(
          color: klightGreen,
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Stack(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Center(
                  child: CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage(
                      'images/man.png',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 58.0),
                child: Center(
                  child: Container(
                    height: 30,
                    width: 85,
                    decoration: BoxDecoration(
                        color: kWhiteColor,
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: 'N',
                              style: TextStyle(
                                  fontSize: 9,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '25,000',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w800),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Bessie Cooper',
              style: klightGreentext,
            ),
          ),
          const Text(
            'Money Request',
            style: kGreentext,
          ),
        ],
      ),
    );
  }
}
