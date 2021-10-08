import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class ReuseableCard2 extends StatelessWidget {
  const ReuseableCard2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: kWhiteColor,
      ),
      child: ListTile(
        leading: Container(
          decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(10)),
          alignment: Alignment.center,
          height: 70,
          width: 55,
          child: const Icon(
            Icons.download,
            size: 40,
            color: kStackColor,
          ),
        ),
        title: const Padding(
          padding: EdgeInsets.only(top: 15.0),
          child: Text(
            'Add Money',
            style: kcontainerTextStyle,
          ),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 2.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Ways to fund.',
                  style: TextStyle(
                      fontFamily: 'Source Pans Pro',
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff4A4A4A)),
                ),
                Text(
                  'Debit card,Bank Transfer,Request Money',
                  style: TextStyle(
                      fontFamily: 'Source Pans Pro',
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff4A4A4A)),
                )
              ]),
        ),
      ),
    );
  }
}

