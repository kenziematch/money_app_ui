import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class SendMoney extends StatelessWidget {
  const SendMoney({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: kColor,
    ));
    return Scaffold(
      backgroundColor: kWhiteColor,
      appBar: AppBar(
        backgroundColor: kWhiteColor,
        elevation: 0,
        leading: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            size: 25.0,
            color: Colors.black,
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: Center(
              child: Text(
            'Send Money',
            style: kLeadingTitleTextStyle2,
          )),
        ),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Image.asset('images/man.png')),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              child: Center(
                  child: Text(
                'Tom Holland - 02100000086',
                style: kContainerTitleStyleSmall,
              ))),
          Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 25,
              width: 45,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Center(
                child: Text(
                  "NGN",
                  style: kLeadingTextStyle2,
                ),
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              padding: EdgeInsets.only(
                top: 2,
              ),
              child: Center(
                  child: Text(
                '0.00',
                style: kNumberTextStyle,
              ))),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "1",
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '2',
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '3',
                  style: kLeadingTitleTextStyle,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "4",
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '5',
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '6',
                  style: kLeadingTitleTextStyle,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "7",
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '8',
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '9',
                  style: kLeadingTitleTextStyle,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text(''),
                ),
                Text(
                  '0',
                  style: kLeadingTitleTextStyle,
                ),
                Text(
                  '<',
                  style: kLeadingTitleTextStyle,
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
                margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20),
                height: 72,
                width: MediaQuery.of(context).size.width * 265,
                decoration: BoxDecoration(
                    color: Color(0xffFE006A),
                    borderRadius: BorderRadius.circular(50.0)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      'Send Money',
                      style: kcontainerWhiteTextStyle1,
                    ),
                  ),
                )),
          )
        ],
      ),
    );
  }
}
