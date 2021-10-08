import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class PromotionNotification extends StatelessWidget {
  const PromotionNotification({Key? key}) : super(key: key);

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
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/logo.png'),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Stay Home, Stay Safe\n',
                    style: kBlackTextStyle,
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              'We believe you need to live and fight another day.\n Buy data to share your voice and pay TV bills to \nsubscribe and be up to date on the news.\n',
                          style: kLightTextStyle2),
                      TextSpan(
                          text: '#ourlivesmatters.\n', style: kLightTextStyle2),
                      TextSpan(text: '\n8:45AM', style: kLightTextStyle),
                    ],
                  ),
                ),
              ],
            ),
            kSizedBox,
            
          ],
        ),
      ],
    );
  }
}
