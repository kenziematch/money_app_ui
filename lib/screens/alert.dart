import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class Alerts extends StatelessWidget {
  const Alerts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Container(
                width: 71,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: klightPinkColor,
                ),
                child: Center(
                  child: Text(
                    'Today',
                    style: kcontainerTextStyle,
                  ),
                )),
            SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/eating_man.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Tom Holland ',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'is requesting for', style: kLightTextStyle2),
                      TextSpan(
                          text: ' NGN 200,000\n Reason: ',
                          style: kBlackTextStyle),
                      TextSpan(
                          text: 'Friday flex money help my life...\n',
                          style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DeleteAccept(
                  text: 'Decline',
                  style: kcontainerTextStyle,
                  color: klightPinkColor,
                ),
                DeleteAccept(
                  text: 'Accept',
                  color: kStackColor,
                  style: kcontainerWhiteTextStyle,
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/eating_man.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Tom Holland ',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'is requesting for', style: kLightTextStyle2),
                      TextSpan(
                          text: ' NGN 200,000\n Reason: ',
                          style: kBlackTextStyle),
                      TextSpan(
                          text: 'Friday flex money help my life...\n',
                          style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DeleteAccept(
                  text: 'Decline',
                  style: kcontainerTextStyle,
                  color: klightPinkColor,
                ),
                DeleteAccept(
                  text: 'Accept',
                  color: kStackColor,
                  style: kcontainerWhiteTextStyle,
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/eating_man.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Tom Holland ',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'is requesting for', style: kLightTextStyle2),
                      TextSpan(
                          text: ' NGN 200,000\n Reason: ',
                          style: kBlackTextStyle),
                      TextSpan(
                          text: 'Friday flex money help my life...\n',
                          style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DeleteAccept(
                  text: 'Decline',
                  style: kcontainerTextStyle,
                  color: klightPinkColor,
                ),
                DeleteAccept(
                  text: 'Accept',
                  color: kStackColor,
                  style: kcontainerWhiteTextStyle,
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/eating_man.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Tom Holland ',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'is requesting for', style: kLightTextStyle2),
                      TextSpan(
                          text: ' NGN 200,000\n Reason: ',
                          style: kBlackTextStyle),
                      TextSpan(
                          text: 'Friday flex money help my life...\n',
                          style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DeleteAccept(
                  text: 'Decline',
                  style: kcontainerTextStyle,
                  color: klightPinkColor,
                ),
                DeleteAccept(
                  text: 'Accept',
                  color: kStackColor,
                  style: kcontainerWhiteTextStyle,
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/eating_man.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Tom Holland ',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'is requesting for', style: kLightTextStyle2),
                      TextSpan(
                          text: ' NGN 200,000\n Reason: ',
                          style: kBlackTextStyle),
                      TextSpan(
                          text: 'Friday flex money help my life...\n',
                          style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DeleteAccept(
                  text: 'Decline',
                  style: kcontainerTextStyle,
                  color: klightPinkColor,
                ),
                DeleteAccept(
                  text: 'Accept',
                  color: kStackColor,
                  style: kcontainerWhiteTextStyle,
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/eating_man.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Tom Holland ',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'is requesting for', style: kLightTextStyle2),
                      TextSpan(
                          text: ' NGN 200,000\n Reason: ',
                          style: kBlackTextStyle),
                      TextSpan(
                          text: 'Friday flex money help my life...\n',
                          style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DeleteAccept(
                  text: 'Decline',
                  style: kcontainerTextStyle,
                  color: klightPinkColor,
                ),
                DeleteAccept(
                  text: 'Accept',
                  color: kStackColor,
                  style: kcontainerWhiteTextStyle,
                ),
              ],
            ),
            kSizedBox
          ],
        )
      ],
    );
  }
}

class DeleteAccept extends StatelessWidget {
  const DeleteAccept({
    Key? key,
    required this.text,
    required this.style,
    required this.color,
  }) : super(key: key);

  final String text;
  final TextStyle style;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.all(8),
        width: 138,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: color,
        ),
        child: Center(
          child: Text(
            text,
            style: style,
          ),
        ));
  }
}
